.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$checkIsTrailer$2"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x1b9,
        0x1c1,
        0x1d0
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

.field final synthetic c:Lcom/dramawave/shared/models/Series;

.field final synthetic d:Lcom/dramawave/shared/models/Episode;

.field final synthetic e:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->c:Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->d:Lcom/dramawave/shared/models/Episode;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->e:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->c:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->d:Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->e:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->a:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->c:Lcom/dramawave/shared/models/Series;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    new-instance v3, Lcom/dramawave/app/startup/component/c;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/dramawave/app/startup/component/c;-><init>(I)V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->a:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    return-object v2

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->d:Lcom/dramawave/shared/models/Episode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->W0()V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->d:Lcom/dramawave/shared/models/Episode;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->e:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->d:Lcom/dramawave/shared/models/Episode;

    .line 94
    const/4 v3, -0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/models/Episode;->V0(I)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->d:Lcom/dramawave/shared/models/Episode;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->c:Lcom/dramawave/shared/models/Series;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->d:Lcom/dramawave/shared/models/Episode;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->c:Lcom/dramawave/shared/models/Series;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->d:Lcom/dramawave/shared/models/Episode;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->c:Lcom/dramawave/shared/models/Series;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/models/Episode;->X0(I)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->d:Lcom/dramawave/shared/models/Episode;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->c:Lcom/dramawave/shared/models/Series;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/models/Episode;->t(Lcom/dramawave/shared/models/Series;)V

    .line 138
    .line 139
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->d:Lcom/dramawave/shared/models/Episode;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    const/16 v6, 0x29

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v5, v5, v6, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;-><init>(ZIILjava/util/List;)V

    .line 151
    .line 152
    iput-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->a:I

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-ne p1, v2, :cond_5

    .line 161
    return-object v2

    .line 162
    .line 163
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->e:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->c:Lcom/dramawave/shared/models/Series;

    .line 166
    .line 167
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v0, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;-><init>(Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 179
    .line 180
    sget-object p1, Lcom/dramawave/shared/push/data/a;->a:Lcom/dramawave/shared/push/data/a;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->e:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/push/data/a;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->e:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 196
    .line 197
    const-string v0, "<this>"

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move v0, v5

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_7
    new-instance v3, Lcom/dramawave/app/startup/component/d;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v1}, Lcom/dramawave/app/startup/component/d;-><init>(I)V

    .line 208
    .line 209
    iput v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->a:I

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-ne p1, v2, :cond_8

    .line 216
    return-object v2

    .line 217
    .line 218
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/t;->e:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->n(Lcom/dramawave/core/mvi/architecture/t;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method
