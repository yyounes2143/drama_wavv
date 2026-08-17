.class public final Lcom/dramawave/feature/hotList/viewmodel/i;
.super LE9/j;
.source "HotListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.hotList.viewmodel.HotListViewModel$loadTab$1"
    f = "HotListViewModel.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/hotList/viewmodel/b;",
        "Lcom/dramawave/feature/hotList/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/hotList/viewmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/hotList/viewmodel/i;->c:Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

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
    new-instance v0, Lcom/dramawave/feature/hotList/viewmodel/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/hotList/viewmodel/i;->c:Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/hotList/viewmodel/i;-><init>(Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/hotList/viewmodel/i;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/hotList/viewmodel/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/hotList/viewmodel/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/hotList/viewmodel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/hotList/viewmodel/i;->a:I

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
    goto :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/hotList/viewmodel/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/hotList/viewmodel/i;->c:Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;->b(Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;)Lcom/dramawave/core/router/path/HostListArgs;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/HostListArgs;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    .line 46
    :goto_0
    if-eqz v1, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/hotList/viewmodel/i;->c:Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;->b(Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;)Lcom/dramawave/core/router/path/HostListArgs;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/HostListArgs;->a()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v1, v3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    const-string/jumbo v1, "daily"

    .line 72
    .line 73
    :goto_2
    iget-object v4, p0, Lcom/dramawave/feature/hotList/viewmodel/i;->c:Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;->c(Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    new-instance v5, LN4/c;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v1}, LN4/c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "req"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v1, Lcom/dramawave/service/api/repository/I3;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v4, v5, v3}, Lcom/dramawave/service/api/repository/I3;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;LN4/c;Lkotlin/coroutines/e;)V

    .line 97
    const/4 v3, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v1, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v3, Lcom/dramawave/feature/hotList/viewmodel/i$a;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p1}, Lcom/dramawave/feature/hotList/viewmodel/i$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 108
    .line 109
    iput v2, p0, Lcom/dramawave/feature/hotList/viewmodel/i;->a:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1
.end method
