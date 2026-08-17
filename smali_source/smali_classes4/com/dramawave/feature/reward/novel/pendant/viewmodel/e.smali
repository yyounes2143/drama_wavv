.class public final Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;
.super LE9/j;
.source "VideoPendantViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$intent4LoadData$1"
    f = "VideoPendantViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a;",
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

.field final synthetic b:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->b:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

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
    .locals 1
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
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->b:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->a:I

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
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->b:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->c(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)J

    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    .line 37
    const-wide/16 v5, 0x7530

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->b:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->f(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->isBenefitVersion()I

    .line 63
    move-result p1

    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->b:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->e(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)Lcom/dramawave/service/api/repository/Y2;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v3, Lcom/dramawave/service/api/repository/K2;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p1, v5}, Lcom/dramawave/service/api/repository/K2;-><init>(Lcom/dramawave/service/api/repository/Y2;Lkotlin/coroutines/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->b:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->e(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)Lcom/dramawave/service/api/repository/Y2;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    new-instance v3, Lcom/dramawave/service/api/repository/J2;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p1, v5}, Lcom/dramawave/service/api/repository/J2;-><init>(Lcom/dramawave/service/api/repository/Y2;Lkotlin/coroutines/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    :goto_0
    new-instance v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e$a;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->b:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e$a;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)V

    .line 113
    .line 114
    iput v2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->a:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
