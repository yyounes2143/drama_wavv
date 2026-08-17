.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/a;
.super LE9/j;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$handleNewUserWatchVideoReward$1"
    f = "BenefitViewModel.kt"
    l = {
        0x225
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
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

.field final synthetic c:Lcom/dramawave/shared/models/reward/RewardSubTab;

.field final synthetic d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/a;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->b:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v2, v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v1, v3

    .line 82
    .line 83
    :goto_1
    if-gt v1, v2, :cond_6

    .line 84
    .line 85
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$h;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v3

    .line 98
    .line 99
    :cond_5
    iget-object v4, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->i()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->f()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$h;-><init>(ILcom/dramawave/shared/models/reward/RewardSubTab;ZLjava/lang/String;)V

    .line 123
    .line 124
    iput v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/a;->a:I

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
