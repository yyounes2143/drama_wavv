.class public final Lcom/dramawave/feature/home/detail/viewmodel/y;
.super LE9/j;
.source "PlayContentDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayContentDetailViewModel$loadQuitRetentionData$1"
    f = "PlayContentDetailViewModel.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/C;",
        "Lcom/dramawave/feature/home/detail/viewmodel/q;",
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
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dramawave/feature/home/detail/viewmodel/z;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->d:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->e:Lcom/dramawave/feature/home/detail/viewmodel/z;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->e:Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/y;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/y;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/y;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->b:I

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
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/models/D;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    new-instance v1, Lcom/dramawave/shared/models/D;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4}, Lcom/dramawave/shared/models/D;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v4, Lcom/dramawave/feature/home/detail/viewmodel/q$c;->b:Lcom/dramawave/feature/home/detail/viewmodel/q$c;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->b:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->e:Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/z;->b(Lcom/dramawave/feature/home/detail/viewmodel/z;)Lcom/dramawave/service/api/repository/q1;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    const-string v4, "req"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v4, Lcom/dramawave/service/api/repository/g1;

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p1, v1, v5}, Lcom/dramawave/service/api/repository/g1;-><init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/shared/models/D;Lkotlin/coroutines/e;)V

    .line 87
    const/4 p1, 0x3

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/y$a;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/y$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 98
    .line 99
    iput-object v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/y;->b:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
