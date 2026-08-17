.class public final Lcom/dramawave/feature/profile/prize/viewmodel/i;
.super LE9/j;
.source "PrizeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$startOtherCountdown$1"
    f = "PrizeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/prize/viewmodel/b;",
        "Lcom/dramawave/feature/profile/prize/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/feature/profile/prize/viewmodel/j;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/prize/viewmodel/j;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/prize/viewmodel/j;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/prize/viewmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i;->c:Lcom/dramawave/feature/profile/prize/viewmodel/j;

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
    new-instance v0, Lcom/dramawave/feature/profile/prize/viewmodel/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i;->c:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/i;-><init>(Lcom/dramawave/feature/profile/prize/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/profile/prize/viewmodel/i;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i;->c:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/feature/profile/prize/viewmodel/j;->b(Lcom/dramawave/feature/profile/prize/viewmodel/j;)LSa/B0;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LS5/a;->g()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LS5/a;->t()Z

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    if-ne v2, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i;->c:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p1, v1}, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 83
    const/4 p1, 0x3

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v1, v3, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/prize/viewmodel/j;->d(Lcom/dramawave/feature/profile/prize/viewmodel/j;LSa/T0;)V

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method
