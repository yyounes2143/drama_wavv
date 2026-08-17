.class public final Lcom/dramawave/feature/reward/novel/viewmodel/N;
.super LE9/j;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4WatchAd$1"
    f = "RewardViewModel.kt"
    l = {
        0x1e4,
        0x1e5
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

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/shared/models/reward/RewardSubTab;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/viewmodel/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

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
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/N;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/N;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/N;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/N;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->b:I

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
    :cond_1
    iget v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->a:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->c:Ljava/lang/Object;

    .line 40
    move-object v4, p1

    .line 41
    .line 42
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v1

    .line 70
    .line 71
    new-instance p1, Lcom/dramawave/feature/reward/novel/viewmodel/M;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1}, Lcom/dramawave/feature/reward/novel/viewmodel/M;-><init>(I)V

    .line 75
    .line 76
    iput-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->a:I

    .line 79
    .line 80
    iput v3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->b:I

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_4
    :goto_0
    new-instance p1, Lcom/dramawave/feature/reward/novel/viewmodel/m$y;

    .line 90
    .line 91
    new-instance v5, Lj3/c;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v1, v3, v6}, Lj3/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v5}, Lcom/dramawave/feature/reward/novel/viewmodel/m$y;-><init>(Lj3/c;)V

    .line 104
    .line 105
    iput-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/N;->b:I

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
