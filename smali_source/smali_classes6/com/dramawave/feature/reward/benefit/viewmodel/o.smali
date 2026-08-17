.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/o;
.super LE9/j;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4NewUserWatchVideo$1"
    f = "BenefitViewModel.kt"
    l = {
        0x296,
        0x29d
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


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/o;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

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
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/o;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/o;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/o;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/o;->a:I

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
    .line 17
    goto/16 :goto_4

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/o;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/o;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ne v1, v2, :cond_7

    .line 52
    .line 53
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->c()Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/BenefitAssets;->b()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    .line 73
    :goto_0
    if-nez v2, :cond_5

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-direct {v1, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    iput v3, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/o;->a:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/o;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v1

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    const/4 v1, 0x0

    .line 105
    .line 106
    :goto_3
    if-gt v1, v3, :cond_9

    .line 107
    .line 108
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$g;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->i()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->f()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v3, v4}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$g;-><init>(ZLjava/lang/String;)V

    .line 132
    .line 133
    iput v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/o;->a:I

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    return-object v0

    .line 141
    .line 142
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object p1
.end method
