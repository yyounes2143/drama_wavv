.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$assembleInstantByArgs$2$3"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x140
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic c:Lcom/dramawave/shared/models/Series;

.field final synthetic d:Lcom/dramawave/shared/models/Episode;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->c:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->d:Lcom/dramawave/shared/models/Episode;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->c:Lcom/dramawave/shared/models/Series;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->d:Lcom/dramawave/shared/models/Episode;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->c:Lcom/dramawave/shared/models/Series;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->d:Lcom/dramawave/shared/models/Episode;

    .line 31
    .line 32
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;->a:I

    .line 33
    .line 34
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/u;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1, v3, v1, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/u;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->g(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p1
.end method
