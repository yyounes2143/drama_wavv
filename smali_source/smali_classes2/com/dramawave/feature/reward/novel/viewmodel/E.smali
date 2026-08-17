.class public final Lcom/dramawave/feature/reward/novel/viewmodel/E;
.super LE9/j;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4OpenTreasureBox$1"
    f = "RewardViewModel.kt"
    l = {
        0x27c,
        0x288
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/novel/viewmodel/n;",
        "Lcom/dramawave/feature/reward/novel/viewmodel/m;",
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

.field final synthetic c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/viewmodel/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/E;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

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
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/E;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/E;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/E;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/E;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/E;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/E;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    sget-object v3, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/E;->a:I

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    if-eq v4, v1, :cond_1

    .line 12
    .line 13
    if-ne v4, v2, :cond_0

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
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/E;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 38
    .line 39
    sget-object v4, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/shared/user/v;->c()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;

    .line 51
    .line 52
    sget-object v2, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    iput v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/E;->a:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    return-object v3

    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_4
    new-instance v4, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    new-instance v5, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    new-array v6, v2, [Ljava/lang/Integer;

    .line 84
    .line 85
    aput-object v4, v6, v0

    .line 86
    .line 87
    aput-object v5, v6, v1

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->d()Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->b()Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v4, v5

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/E;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->c(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)Lcom/dramawave/service/api/repository/Y2;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    new-instance v4, Lcom/dramawave/service/api/repository/y2;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v1, v5}, Lcom/dramawave/service/api/repository/y2;-><init>(Lcom/dramawave/service/api/repository/Y2;Lkotlin/coroutines/e;)V

    .line 134
    const/4 v1, 0x3

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/E$a;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p1, v5}, Lcom/dramawave/feature/reward/novel/viewmodel/E$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 144
    .line 145
    new-instance v4, Lkotlinx/coroutines/flow/v;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v1, v0}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 149
    .line 150
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/E$b;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/E;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/reward/novel/viewmodel/E$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)V

    .line 156
    .line 157
    iput v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/E;->a:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0, p0}, Lkotlinx/coroutines/flow/v;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-ne p1, v3, :cond_7

    .line 164
    return-object v3

    .line 165
    .line 166
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    return-object p1
.end method
