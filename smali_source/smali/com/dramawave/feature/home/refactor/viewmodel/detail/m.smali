.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$assembleListData$2"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x165,
        0x180,
        0x188
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/Episode;

.field final synthetic d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic e:Lcom/dramawave/shared/models/Series;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->c:Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->e:Lcom/dramawave/shared/models/Series;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->c:Lcom/dramawave/shared/models/Episode;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->e:Lcom/dramawave/shared/models/Series;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->c:Lcom/dramawave/shared/models/Episode;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->e:Lcom/dramawave/shared/models/Series;

    .line 60
    .line 61
    new-instance v9, Lcom/dramawave/feature/home/refactor/viewmodel/detail/l;

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v7, v8}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/l;-><init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;)V

    .line 65
    .line 66
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->a:I

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    if-ne v7, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->c:Lcom/dramawave/shared/models/Episode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 81
    move-result v7

    .line 82
    .line 83
    iget-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->c:Lcom/dramawave/shared/models/Episode;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->e:Lcom/dramawave/shared/models/Series;

    .line 86
    .line 87
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    move v11, v4

    .line 92
    .line 93
    :goto_1
    if-ge v11, v7, :cond_7

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 99
    move-result v12

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v12

    .line 104
    .line 105
    if-ne v11, v12, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v12, v13}, Lcom/dramawave/shared/models/Episode;->u(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/models/Episode;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 121
    move-result v13

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v13}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->W()I

    .line 128
    move-result v13

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v13}, Lcom/dramawave/shared/models/Episode;->V0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 135
    move-result v13

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v13}, Lcom/dramawave/shared/models/Episode;->X0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v9}, Lcom/dramawave/shared/models/Episode;->t(Lcom/dramawave/shared/models/Series;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/dramawave/shared/models/Episode;->S0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Episode;->y0()Z

    .line 154
    move-result v13

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v13, v4

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v12, v13}, Lcom/dramawave/shared/models/Episode;->b1(Z)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_6
    sget-object v12, Lcom/dramawave/shared/models/Episode;->l0:Lcom/dramawave/shared/models/Episode$Companion;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    .line 171
    const/16 v16, 0x4

    .line 172
    move v13, v11

    .line 173
    .line 174
    .line 175
    invoke-static/range {v12 .. v17}, Lcom/dramawave/shared/models/Episode$Companion;->empty$default(Lcom/dramawave/shared/models/Episode$Companion;ILjava/lang/String;IILjava/lang/Object;)Lcom/dramawave/shared/models/Episode;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_7
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 183
    .line 184
    iget-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->c:Lcom/dramawave/shared/models/Episode;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 188
    move-result v8

    .line 189
    sub-int/2addr v8, v3

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v3

    .line 194
    .line 195
    const/16 v8, 0x69

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v4, v3, v8, v10}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;-><init>(ZIILjava/util/List;)V

    .line 199
    .line 200
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->a:I

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    if-ne v3, v1, :cond_8

    .line 209
    return-object v1

    .line 210
    .line 211
    :cond_8
    :goto_4
    new-array v3, v4, [Lkotlin/Pair;

    .line 212
    .line 213
    const-string v4, "rd_player_load_data_by_args"

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 217
    .line 218
    new-instance v3, Landroidx/window/embedding/b;

    .line 219
    const/4 v4, 0x2

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4}, Landroidx/window/embedding/b;-><init>(I)V

    .line 223
    const/4 v4, 0x0

    .line 224
    .line 225
    iput-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->a:I

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    if-ne v2, v1, :cond_9

    .line 234
    return-object v1

    .line 235
    .line 236
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/m;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->n(Lcom/dramawave/core/mvi/architecture/t;)V

    .line 240
    .line 241
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    return-object v1
.end method
