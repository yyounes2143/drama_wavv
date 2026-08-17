.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/F;
.super LE9/j;
.source "DramaUnlockProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.coordinator.processors.DramaUnlockProcessor$unlockSuccess$2"
    f = "DramaUnlockProcessor.kt"
    l = {
        0xe7
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

.field final synthetic b:Lcom/dramawave/shared/models/Episode;

.field final synthetic c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Episode;",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->b:Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

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
    new-instance p1, Lcom/dramawave/feature/home/detail/coordinator/processors/F;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->b:Lcom/dramawave/shared/models/Episode;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/F;-><init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/coordinator/processors/F;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->b:Lcom/dramawave/shared/models/Episode;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/c0;->b:Lcom/dramawave/shared/models/c0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/shared/models/c0;->a()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->b:Lcom/dramawave/shared/models/Episode;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/F;->a:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_1
    if-ne p1, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
