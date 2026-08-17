.class public final Lcom/dramawave/feature/search/viewmodel/A;
.super LE9/j;
.source "SearchResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.search.viewmodel.SearchResultViewModel$preloadRecommendData$1"
    f = "SearchResultViewModel.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/search/viewmodel/z;",
        "Lcom/dramawave/feature/search/viewmodel/y;",
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

.field final synthetic c:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;ZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;",
            "ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/search/viewmodel/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/search/viewmodel/A;->c:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/search/viewmodel/A;->d:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/search/viewmodel/A;->e:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/A;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/search/viewmodel/A;->c:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/search/viewmodel/A;->d:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/search/viewmodel/A;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/search/viewmodel/A;-><init>(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;ZZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/search/viewmodel/A;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/search/viewmodel/A;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/A;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/search/viewmodel/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/search/viewmodel/A;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/search/viewmodel/A;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/search/viewmodel/A;->c:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;->c(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/search/viewmodel/A;->c:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;->d(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;Z)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/feature/search/viewmodel/A;->c:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;->b(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;)Lcom/dramawave/service/api/repository/g3;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v3, Lcom/dramawave/service/api/repository/e3;

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, v4, v5}, Lcom/dramawave/service/api/repository/e3;-><init>(Lcom/dramawave/service/api/repository/g3;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v3, Lcom/dramawave/feature/search/viewmodel/A$a;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/dramawave/feature/search/viewmodel/A;->c:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 72
    .line 73
    iget-boolean v5, p0, Lcom/dramawave/feature/search/viewmodel/A;->d:Z

    .line 74
    .line 75
    iget-boolean v6, p0, Lcom/dramawave/feature/search/viewmodel/A;->e:Z

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/dramawave/feature/search/viewmodel/A$a;-><init>(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;ZLcom/dramawave/core/mvi/architecture/a;Z)V

    .line 79
    .line 80
    iput v2, p0, Lcom/dramawave/feature/search/viewmodel/A;->a:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
