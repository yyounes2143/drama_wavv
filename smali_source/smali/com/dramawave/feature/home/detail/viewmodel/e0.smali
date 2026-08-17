.class public final Lcom/dramawave/feature/home/detail/viewmodel/e0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$loadRecommendData$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x574,
        0x575
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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

.field final synthetic d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/e0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/e0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/e0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/shared/models/J;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->t()Lcom/dramawave/shared/models/Series;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->z()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v1, v3

    .line 105
    .line 106
    :cond_5
    :goto_0
    new-instance v5, Lcom/dramawave/shared/models/J;

    .line 107
    .line 108
    new-instance v6, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v1, v6}, Lcom/dramawave/shared/models/J;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    new-instance v1, Lcom/dramawave/feature/actor/fragment/rank/ui/Z0;

    .line 117
    const/4 v6, 0x2

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v6}, Lcom/dramawave/feature/actor/fragment/rank/ui/Z0;-><init>(I)V

    .line 121
    .line 122
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->b:I

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-ne v1, v0, :cond_6

    .line 133
    return-object v0

    .line 134
    :cond_6
    move-object v4, p1

    .line 135
    move-object v1, v5

    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->l(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/dramawave/service/api/repository/q1;->e(Lcom/dramawave/shared/models/J;)Lkotlinx/coroutines/flow/m0;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/e0$a;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v4}, Lcom/dramawave/feature/home/detail/viewmodel/e0$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 151
    .line 152
    iput-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/e0;->b:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-ne p1, v0, :cond_7

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object p1
.end method
