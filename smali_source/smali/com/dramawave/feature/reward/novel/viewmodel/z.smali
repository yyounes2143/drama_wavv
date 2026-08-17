.class public final Lcom/dramawave/feature/reward/novel/viewmodel/z;
.super LE9/j;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ExchangeCoinByDiamond$1"
    f = "RewardViewModel.kt"
    l = {
        0x2dd
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/dramawave/shared/models/reward/RewardSubTab;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/viewmodel/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->e:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->f:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/reward/novel/viewmodel/z;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->e:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->f:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/viewmodel/z;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/reward/novel/viewmodel/z;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/z;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/z;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->c(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)Lcom/dramawave/service/api/repository/Y2;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->e:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const-string/jumbo v5, "type"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v5, Lcom/dramawave/service/api/repository/v2;

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v1, v4, v3, v6}, Lcom/dramawave/service/api/repository/v2;-><init>(Lcom/dramawave/service/api/repository/Y2;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v3, Lcom/dramawave/feature/reward/novel/viewmodel/z$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p1, v6}, Lcom/dramawave/feature/reward/novel/viewmodel/z$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    new-instance v4, Lkotlinx/coroutines/flow/v;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 67
    .line 68
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/z$b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v6}, Lcom/dramawave/feature/reward/novel/viewmodel/z$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 72
    .line 73
    new-instance v3, Lkotlinx/coroutines/flow/u;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 77
    .line 78
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/z$c;

    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->e:Z

    .line 81
    .line 82
    iget-object v5, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->f:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v4, p1, v5}, Lcom/dramawave/feature/reward/novel/viewmodel/z$c;-><init>(ZLcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 86
    .line 87
    iput v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/z;->a:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
