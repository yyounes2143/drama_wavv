.class public final Lcom/dramawave/feature/reward/novel/viewmodel/A;
.super LE9/j;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4Follow$1"
    f = "RewardViewModel.kt"
    l = {
        0x1a6,
        0x1ad
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

.field final synthetic c:Lcom/dramawave/shared/models/reward/RewardSubTab;

.field final synthetic d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

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
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/A;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/A;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/A;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/A;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$i;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSubTab;->s()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSubTab;->k()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4, v5}, Lcom/dramawave/feature/reward/novel/viewmodel/m$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    iput v3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->c(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)Lcom/dramawave/service/api/repository/Y2;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v3, Lcom/dramawave/service/api/repository/S2;

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p1, v1, v4}, Lcom/dramawave/service/api/repository/S2;-><init>(Lcom/dramawave/service/api/repository/Y2;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 83
    const/4 p1, 0x3

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/A$a;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3}, Lcom/dramawave/feature/reward/novel/viewmodel/A$a;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)V

    .line 96
    .line 97
    iput v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/A;->a:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
