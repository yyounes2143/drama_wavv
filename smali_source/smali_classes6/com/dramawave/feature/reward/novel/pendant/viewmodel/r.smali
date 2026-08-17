.class public final Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;
.super LE9/j;
.source "VideoPendantViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$updateSpeedUpCoins$1"
    f = "VideoPendantViewModel.kt"
    l = {
        0x111,
        0x115
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

.field final synthetic c:F


# direct methods
.method public constructor <init>(FLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->c:F

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
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->c:F

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;-><init>(FLkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->c:F

    .line 43
    float-to-double v4, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    iget p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->c:F

    .line 49
    .line 50
    new-instance v4, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/q;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/q;-><init>(F)V

    .line 54
    .line 55
    iput-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->a:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->c:F

    .line 67
    float-to-double v3, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;

    .line 73
    .line 74
    iget v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->c:F

    .line 75
    float-to-double v3, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 79
    move-result-wide v3

    .line 80
    double-to-float v3, v3

    .line 81
    float-to-long v3, v3

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v3, v4}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;-><init>(J)V

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    iput-object v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;->a:I

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
