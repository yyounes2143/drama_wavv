.class public final Lcom/dramawave/feature/search/viewmodel/D;
.super LE9/j;
.source "SearchResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.search.viewmodel.SearchResultViewModel$searchResult$1"
    f = "SearchResultViewModel.kt"
    l = {
        0x33,
        0x37
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

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/search/viewmodel/SearchResultViewModel;Ljava/lang/String;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/search/viewmodel/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/search/viewmodel/D;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/search/viewmodel/D;->d:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/search/viewmodel/D;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/search/viewmodel/D;->f:I

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/search/viewmodel/D;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/search/viewmodel/D;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/search/viewmodel/D;->d:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/search/viewmodel/D;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/search/viewmodel/D;->f:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/search/viewmodel/D;-><init>(ZLcom/dramawave/feature/search/viewmodel/SearchResultViewModel;Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/search/viewmodel/D;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/search/viewmodel/D;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/D;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/search/viewmodel/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/search/viewmodel/D;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/search/viewmodel/D;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/search/viewmodel/D;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/dramawave/feature/search/viewmodel/D;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/dramawave/feature/novel/model/P;

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v4}, Lcom/dramawave/feature/novel/model/P;-><init>(I)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/dramawave/feature/search/viewmodel/D;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/dramawave/feature/search/viewmodel/D;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/search/viewmodel/D;->d:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;->b(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;)Lcom/dramawave/service/api/repository/g3;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/dramawave/feature/search/viewmodel/D;->e:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lcom/dramawave/feature/search/viewmodel/z;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/dramawave/feature/search/viewmodel/z;->b()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v5, Lcom/dramawave/service/api/repository/b3;

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, p1, v4, v3, v6}, Lcom/dramawave/service/api/repository/b3;-><init>(Lcom/dramawave/service/api/repository/g3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 89
    const/4 p1, 0x3

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v3, Lcom/dramawave/feature/search/viewmodel/D$a;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/dramawave/feature/search/viewmodel/D;->d:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 99
    .line 100
    iget-boolean v5, p0, Lcom/dramawave/feature/search/viewmodel/D;->c:Z

    .line 101
    .line 102
    iget v7, p0, Lcom/dramawave/feature/search/viewmodel/D;->f:I

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, v1, v5, v7}, Lcom/dramawave/feature/search/viewmodel/D$a;-><init>(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;Lcom/dramawave/core/mvi/architecture/a;ZI)V

    .line 106
    .line 107
    iput-object v6, p0, Lcom/dramawave/feature/search/viewmodel/D;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/dramawave/feature/search/viewmodel/D;->a:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1
.end method
