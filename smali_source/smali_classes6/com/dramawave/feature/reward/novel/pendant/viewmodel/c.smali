.class public final Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;
.super LE9/j;
.source "VideoPendantViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$beforeStartCountDown$1"
    f = "VideoPendantViewModel.kt"
    l = {
        0x16e,
        0x16f
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

.field final synthetic d:Lcom/dramawave/shared/models/reward/RewardSchedule;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lcom/dramawave/shared/models/reward/RewardSchedule;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->d:Lcom/dramawave/shared/models/reward/RewardSchedule;

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
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->d:Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lcom/dramawave/shared/models/reward/RewardSchedule;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->a:I

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
    goto :goto_1

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
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    sget-object p1, Lk3/a;->a:Lk3/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lk3/a;->a()Z

    .line 50
    .line 51
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$b;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lk3/a;->a()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v5}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$b;-><init>(Z)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->a:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_3
    :goto_0
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$c;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v4}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$c;-><init>(Z)V

    .line 75
    .line 76
    iput-object v2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->a:I

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 88
    .line 89
    sget-object v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->j:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/l;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 101
    .line 102
    sget-object p1, Lk3/b;->a:Lk3/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lk3/b;->D(Z)V

    .line 109
    .line 110
    sget-object p1, Lm3/g;->a:Lm3/g;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->d:Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSchedule;->f()I

    .line 116
    move-result v0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;->d:Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->a()I

    .line 122
    move-result v1

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lm3/g;->i(Ljava/lang/String;)F

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lk3/b;->C(F)V

    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
