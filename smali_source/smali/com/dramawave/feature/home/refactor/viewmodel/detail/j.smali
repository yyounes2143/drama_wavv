.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$assembleInstantByNet$1"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x1f3
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ZZIZZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
            "ZZIZZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->d:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->e:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->f:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->g:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->h:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->i:Z

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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
    new-instance v9, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->d:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->e:Z

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->f:I

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->g:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->h:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->i:Z

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ZZIZZZLkotlin/coroutines/e;)V

    .line 22
    .line 23
    iput-object p1, v9, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->b:Ljava/lang/Object;

    .line 24
    return-object v9
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->b:Ljava/lang/Object;

    .line 28
    move-object v10, p1

    .line 29
    .line 30
    check-cast v10, Lcom/dramawave/core/mvi/architecture/a;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "network request - start, seriesId="

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v1, "PlayerTrace"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    new-array v1, p1, [Lkotlin/Pair;

    .line 59
    .line 60
    const-string v3, "rd_player_start_load_data"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->k(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->h(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->h(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    :cond_2
    move-object v7, v1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->i(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget-object v3, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    const/4 v11, 0x0

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->i(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    sget-object v3, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->i(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    sget-object v3, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move-object v8, v11

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->h(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->b()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    move-object v8, v1

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    new-instance v1, Lcom/dramawave/service/api/repository/j1;

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v3, v1

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/service/api/repository/j1;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 192
    const/4 v3, 0x3

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$a;

    .line 199
    .line 200
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->d:Z

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v3, v10, v11}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$a;-><init>(ZLcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 204
    .line 205
    new-instance v11, Lkotlinx/coroutines/flow/v;

    .line 206
    .line 207
    .line 208
    invoke-direct {v11, v1, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 209
    .line 210
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 213
    .line 214
    iget-boolean v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->e:Z

    .line 215
    .line 216
    iget v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->f:I

    .line 217
    .line 218
    iget-boolean v7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->g:Z

    .line 219
    .line 220
    iget-boolean v8, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->h:Z

    .line 221
    .line 222
    iget-boolean v9, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->i:Z

    .line 223
    move-object v3, p1

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ZIZZZLcom/dramawave/core/mvi/architecture/a;)V

    .line 227
    .line 228
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->a:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, p1, p0}, Lkotlinx/coroutines/flow/v;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-ne p1, v0, :cond_5

    .line 235
    return-object v0

    .line 236
    .line 237
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    return-object p1
.end method
