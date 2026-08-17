.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/b;
.super LE9/j;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$handleWelfareWatchVideo$1"
    f = "BenefitViewModel.kt"
    l = {
        0x20c
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
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

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
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/b;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->a:I

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
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1, v3}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    .line 80
    :goto_1
    if-gt v1, v2, :cond_5

    .line 81
    .line 82
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$g;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->i()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->f()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v3, v4}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$g;-><init>(ZLjava/lang/String;)V

    .line 106
    .line 107
    iput v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/b;->a:I

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
