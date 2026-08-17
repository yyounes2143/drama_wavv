.class public final Lcom/dramawave/feature/reward/novel/viewmodel/G;
.super LE9/j;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ReceiveRewards$1"
    f = "RewardViewModel.kt"
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

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/viewmodel/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->e:Ljava/lang/Integer;

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
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/G;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/G;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/G;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/G;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->isBenefitVersion()I

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->c(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)Lcom/dramawave/service/api/repository/Y2;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v6, Lcom/dramawave/service/api/repository/P2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v4, v5, v1, v3}, Lcom/dramawave/service/api/repository/P2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/service/api/repository/Y2;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->c(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)Lcom/dramawave/service/api/repository/Y2;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v6, Lcom/dramawave/service/api/repository/Q2;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v4, v5, v1, v3}, Lcom/dramawave/service/api/repository/Q2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/service/api/repository/Y2;Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :goto_0
    new-instance v4, Lcom/dramawave/feature/reward/novel/viewmodel/G$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, p1, v3}, Lcom/dramawave/feature/reward/novel/viewmodel/G$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 88
    .line 89
    new-instance v5, Lkotlinx/coroutines/flow/v;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v4, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 93
    .line 94
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/G$b;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1, v3}, Lcom/dramawave/feature/reward/novel/viewmodel/G$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 98
    .line 99
    new-instance v3, Lkotlinx/coroutines/flow/u;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v5, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 103
    .line 104
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->d:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p1, v4, v5}, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;-><init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Integer;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)V

    .line 112
    .line 113
    iput v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G;->a:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
