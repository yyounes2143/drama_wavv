.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/i;
.super LE9/j;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4DoNotificationTask$1"
    f = "BenefitViewModel.kt"
    l = {
        0x19e,
        0x1a1
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

.field final synthetic c:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

.field final synthetic d:Lcom/dramawave/shared/models/reward/RewardSubTab;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->c:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

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
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->c:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/i;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

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
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    sget-object v1, Lf1/b;->a:Lf1/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lf1/b;->a()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->c:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 52
    .line 53
    iput v4, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->a:I

    .line 54
    .line 55
    sget-object v3, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v3, Lcom/dramawave/feature/reward/benefit/viewmodel/z;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p1, v1, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/z;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_0
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->c:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x6

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v2, v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$r;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$r;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 96
    .line 97
    iput v3, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/i;->a:I

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
