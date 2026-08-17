.class public final Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;
.super LE9/j;
.source "VideoPendantViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$startCountdown$1"
    f = "VideoPendantViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic b:J

.field final synthetic c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic g:Lcom/dramawave/shared/models/reward/RewardSchedule;


# direct methods
.method public constructor <init>(JLcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/dramawave/shared/models/reward/RewardSchedule;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;",
            "J",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->b:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->g:Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p9}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->d:J

    .line 9
    .line 10
    iget-object v6, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->g:Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;-><init>(JLcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/dramawave/shared/models/reward/RewardSchedule;Lkotlin/coroutines/e;)V

    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    :try_start_1
    new-instance p1, Lkotlin/ranges/LongRange;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->b:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v5, v6, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 36
    .line 37
    new-instance v1, Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlin/ranges/LongRange;)V

    .line 41
    .line 42
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$a;

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v3, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 48
    .line 49
    new-instance v3, Lkotlinx/coroutines/flow/e0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 53
    .line 54
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$b;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v4}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$b;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V

    .line 60
    .line 61
    new-instance v1, Lkotlinx/coroutines/flow/u;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 65
    .line 66
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;

    .line 67
    .line 68
    iget-wide v5, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->d:J

    .line 69
    .line 70
    iget-object v7, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 75
    .line 76
    iget-object v10, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->g:Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 77
    move-object v4, p1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;-><init>(JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lcom/dramawave/shared/models/reward/RewardSchedule;)V

    .line 81
    .line 82
    iput v2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->a:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    return-object v0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
