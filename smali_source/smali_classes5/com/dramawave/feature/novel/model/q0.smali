.class public final Lcom/dramawave/feature/novel/model/q0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$requestTrialVipSubscriptions$1"
    f = "ReaderViewModel.kt"
    l = {
        0x714,
        0x717,
        0x71c,
        0x728,
        0x72d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
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
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/novel/model/w;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/q0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Lcom/dramawave/feature/novel/model/q0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/q0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/novel/model/q0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/q0;->c:Ljava/lang/Object;

    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/q0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v0, v1, Lcom/dramawave/feature/novel/model/q0;->b:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v7, :cond_4

    .line 17
    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lcom/dramawave/feature/novel/model/q0;->c:Ljava/lang/Object;

    .line 40
    move-object v4, v0

    .line 41
    .line 42
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, v1, Lcom/dramawave/feature/novel/model/q0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v1, Lcom/dramawave/feature/novel/model/q0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v0, v1, Lcom/dramawave/feature/novel/model/q0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;

    .line 68
    .line 69
    iget-object v4, v1, Lcom/dramawave/feature/novel/model/q0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    move-object v7, v4

    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    iget-object v0, v1, Lcom/dramawave/feature/novel/model/q0;->c:Ljava/lang/Object;

    .line 81
    move-object v7, v0

    .line 82
    .line 83
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v4, v7

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object v0, v1, Lcom/dramawave/feature/novel/model/q0;->c:Ljava/lang/Object;

    .line 99
    move-object v9, v0

    .line 100
    .line 101
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :try_start_4
    iget-object v10, v1, Lcom/dramawave/feature/novel/model/q0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lcom/dramawave/feature/novel/model/w;->i(Lcom/dramawave/feature/novel/model/w;)LF4/s;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    new-instance v11, LJ5/e;

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v8, v0}, LJ5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iput-object v9, v1, Lcom/dramawave/feature/novel/model/q0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v7, v1, Lcom/dramawave/feature/novel/model/q0;->b:I

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, v11, v1}, LF4/s;->h(LJ5/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 123
    .line 124
    if-ne v0, v2, :cond_6

    .line 125
    return-object v2

    .line 126
    :cond_6
    move-object v7, v9

    .line 127
    .line 128
    :goto_0
    :try_start_5
    check-cast v0, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->e()Ljava/util/List;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result v9

    .line 137
    .line 138
    if-nez v9, :cond_9

    .line 139
    .line 140
    sget-object v4, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->e()Ljava/util/List;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    sget-object v10, LA5/g;->c:LA5/g;

    .line 147
    .line 148
    const-string v11, "trial"

    .line 149
    .line 150
    iput-object v7, v1, Lcom/dramawave/feature/novel/model/q0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v1, Lcom/dramawave/feature/novel/model/q0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v1, Lcom/dramawave/feature/novel/model/q0;->b:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9, v10, v11, v1}, Lcom/dramawave/shared/iap/business/B;->p(Ljava/util/List;LA5/g;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    if-ne v4, v2, :cond_7

    .line 161
    return-object v2

    .line 162
    .line 163
    :cond_7
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 164
    .line 165
    new-instance v6, Lcom/dramawave/feature/novel/model/u$H;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->d()Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->a()I

    .line 173
    move-result v12

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->b()F

    .line 177
    move-result v13

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->f()Ljava/lang/String;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->c()Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    move-object v9, v6

    .line 187
    move-object v10, v4

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v9 .. v15}, Lcom/dramawave/feature/novel/model/u$H;-><init>(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    iput-object v7, v1, Lcom/dramawave/feature/novel/model/q0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v1, Lcom/dramawave/feature/novel/model/q0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v1, Lcom/dramawave/feature/novel/model/q0;->b:I

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v6, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 200
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 201
    .line 202
    if-ne v0, v2, :cond_8

    .line 203
    return-object v2

    .line 204
    :cond_8
    move-object v0, v4

    .line 205
    move-object v4, v7

    .line 206
    .line 207
    .line 208
    :goto_2
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_9
    :try_start_7
    sget-object v0, Lcom/dramawave/feature/novel/model/u$G;->a:Lcom/dramawave/feature/novel/model/u$G;

    .line 212
    .line 213
    iput-object v7, v1, Lcom/dramawave/feature/novel/model/q0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v1, Lcom/dramawave/feature/novel/model/q0;->b:I

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 219
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 220
    .line 221
    if-ne v0, v2, :cond_a

    .line 222
    return-object v2

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object v4, v9

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    sget-object v0, Lcom/dramawave/feature/novel/model/u$G;->a:Lcom/dramawave/feature/novel/model/u$G;

    .line 230
    .line 231
    iput-object v8, v1, Lcom/dramawave/feature/novel/model/q0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v1, Lcom/dramawave/feature/novel/model/q0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, v1, Lcom/dramawave/feature/novel/model/q0;->b:I

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-ne v0, v2, :cond_a

    .line 242
    return-object v2

    .line 243
    .line 244
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    return-object v0
.end method
