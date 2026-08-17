.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a;
.super Ljava/lang/Object;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/detail/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$requestTrialVipSubscriptions$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1499:1\n44#2,4:1500\n52#2,2:1504\n55#2:1509\n1#3:1506\n218#4,2:1507\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$requestTrialVipSubscriptions$2$1\n*L\n1404#1:1500,4\n1426#1:1504,2\n1426#1:1509\n1426#1:1506\n1426#1:1507,2\n*E\n"
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
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
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
    .line 8
    instance-of v3, v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->g:I

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
    iput v4, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->g:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->a:Ljava/lang/Object;

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
    iget-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lr1/a;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a;

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
    iget-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;

    .line 86
    .line 87
    iget-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 90
    .line 91
    iget-object v7, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lr1/a;

    .line 94
    .line 95
    iget-object v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v7

    .line 105
    .line 106
    move-object/from16 v7, v18

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
    sget-object v7, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

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
    iput-object v0, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->g:I

    .line 154
    .line 155
    const-string/jumbo v9, "trial"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v11, v12, v9, v3}, Lcom/dramawave/shared/iap/business/B;->p(Ljava/util/List;LA5/g;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    if-ne v7, v4, :cond_5

    .line 162
    return-object v4

    .line 163
    :cond_5
    move-object v9, v0

    .line 164
    :goto_1
    move-object v12, v7

    .line 165
    .line 166
    check-cast v12, Ljava/util/List;

    .line 167
    .line 168
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->d()Ljava/lang/String;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->a()I

    .line 176
    move-result v14

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->b()F

    .line 180
    move-result v15

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->f()Ljava/lang/String;

    .line 184
    move-result-object v16

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->c()Ljava/lang/String;

    .line 188
    move-result-object v17

    .line 189
    move-object v11, v7

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v11 .. v17}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;-><init>(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    iput-object v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput v8, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->g:I

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v7, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    if-ne v2, v4, :cond_6

    .line 209
    return-object v4

    .line 210
    :cond_6
    move-object v5, v9

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_7
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$p;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$p;

    .line 214
    .line 215
    iput-object v0, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput v7, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->g:I

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    if-ne v2, v4, :cond_8

    .line 226
    return-object v4

    .line 227
    :cond_8
    move-object v5, v0

    .line 228
    .line 229
    :goto_2
    iget-object v2, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 230
    .line 231
    instance-of v5, v1, Lr1/a$a;

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    check-cast v1, Lr1/a$a;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-eqz v7, :cond_9

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object v1, v10

    .line 258
    .line 259
    :goto_3
    if-eqz v1, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    new-instance v8, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$a;

    .line 266
    .line 267
    .line 268
    invoke-direct {v8}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$a;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lo1/b;

    .line 279
    .line 280
    :cond_a
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$p;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$p;

    .line 281
    .line 282
    iput-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput v6, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a$b;->g:I

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    if-ne v1, v4, :cond_b

    .line 293
    return-object v4

    .line 294
    :cond_b
    move-object v1, v5

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
