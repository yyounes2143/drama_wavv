.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$recordLockedIndex$1"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x3d3,
        0x3d9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
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

.field final synthetic c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic d:Lcom/dramawave/shared/models/Episode;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
            "Lcom/dramawave/shared/models/Episode;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->d:Lcom/dramawave/shared/models/Episode;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->d:Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->a:I

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

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
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->d:Lcom/dramawave/shared/models/Episode;

    .line 38
    .line 39
    new-instance v4, Lcom/dramawave/feature/ability/ui/n;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v0}, Lcom/dramawave/feature/ability/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->d:Lcom/dramawave/shared/models/Episode;

    .line 56
    .line 57
    iput v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;->a:I

    .line 58
    .line 59
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/E;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p1, v0, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/E;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->g(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
