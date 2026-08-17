.class public final Lcom/dramawave/feature/search/viewmodel/B;
.super LE9/j;
.source "SearchResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.search.viewmodel.SearchResultViewModel$searchRecommend$1"
    f = "SearchResultViewModel.kt"
    l = {
        0xbb
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

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/search/viewmodel/SearchResultViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/search/viewmodel/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/search/viewmodel/B;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/search/viewmodel/B;->d:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

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
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/B;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/search/viewmodel/B;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/search/viewmodel/B;->d:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/search/viewmodel/B;-><init>(ZLcom/dramawave/feature/search/viewmodel/SearchResultViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/search/viewmodel/B;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/search/viewmodel/B;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/B;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/search/viewmodel/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/search/viewmodel/B;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/search/viewmodel/B;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/search/viewmodel/z;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/search/viewmodel/z;->c()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lcom/dramawave/feature/search/viewmodel/y$c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/dramawave/feature/search/viewmodel/z;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/dramawave/feature/search/viewmodel/z;->c()Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-boolean v5, p0, Lcom/dramawave/feature/search/viewmodel/B;->c:Z

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4, v5, v3}, Lcom/dramawave/feature/search/viewmodel/y$c;-><init>(Ljava/util/List;ZZ)V

    .line 59
    .line 60
    iput v2, p0, Lcom/dramawave/feature/search/viewmodel/B;->a:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/search/viewmodel/B;->d:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/dramawave/feature/search/viewmodel/B;->c:Z

    .line 75
    .line 76
    sget-object v1, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;->d:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, Lcom/dramawave/feature/search/viewmodel/A;

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/dramawave/feature/search/viewmodel/A;-><init>(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;ZZLkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
