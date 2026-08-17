.class public final Lcom/dramawave/feature/home/viewmodel/j;
.super LE9/j;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.viewmodel.HomeViewModel$loadData$1"
    f = "HomeViewModel.kt"
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/viewmodel/h;",
        "Lcom/dramawave/feature/home/viewmodel/g;",
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

.field final synthetic c:Lcom/dramawave/feature/home/viewmodel/i;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/viewmodel/i;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/viewmodel/i;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/viewmodel/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/viewmodel/j;->c:Lcom/dramawave/feature/home/viewmodel/i;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/home/viewmodel/j;->d:Z

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
    new-instance v0, Lcom/dramawave/feature/home/viewmodel/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/viewmodel/j;->c:Lcom/dramawave/feature/home/viewmodel/i;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/home/viewmodel/j;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/viewmodel/j;-><init>(Lcom/dramawave/feature/home/viewmodel/i;ZLkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/viewmodel/j;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/viewmodel/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/viewmodel/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/viewmodel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/viewmodel/j;->a:I

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
    .line 21
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/viewmodel/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/home/viewmodel/j;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/home/viewmodel/j;->c:Lcom/dramawave/feature/home/viewmodel/i;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/dramawave/feature/home/viewmodel/i;->e(Lcom/dramawave/feature/home/viewmodel/i;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/viewmodel/j;->c:Lcom/dramawave/feature/home/viewmodel/i;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/dramawave/feature/home/viewmodel/i;->h(Lcom/dramawave/feature/home/viewmodel/i;Z)V

    .line 58
    .line 59
    sget-object p1, Lcom/dramawave/feature/home/viewmodel/g$c;->b:Lcom/dramawave/feature/home/viewmodel/g$c;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/dramawave/feature/home/viewmodel/j;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/dramawave/feature/home/viewmodel/j;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/viewmodel/j;->c:Lcom/dramawave/feature/home/viewmodel/i;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/dramawave/feature/home/viewmodel/i;->c(Lcom/dramawave/feature/home/viewmodel/i;)Lcom/dramawave/service/api/repository/q1;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/dramawave/feature/home/viewmodel/j;->c:Lcom/dramawave/feature/home/viewmodel/i;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/dramawave/feature/home/viewmodel/i;->b(Lcom/dramawave/feature/home/viewmodel/i;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v4, Lcom/dramawave/service/api/repository/Z0;

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p1, v3, v5}, Lcom/dramawave/service/api/repository/Z0;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 92
    const/4 p1, 0x3

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v3, Lcom/dramawave/feature/home/viewmodel/j$a;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/dramawave/feature/home/viewmodel/j;->c:Lcom/dramawave/feature/home/viewmodel/i;

    .line 102
    .line 103
    iget-boolean v6, p0, Lcom/dramawave/feature/home/viewmodel/j;->d:Z

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, v1, v6}, Lcom/dramawave/feature/home/viewmodel/j$a;-><init>(Lcom/dramawave/feature/home/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 107
    .line 108
    iput-object v5, p0, Lcom/dramawave/feature/home/viewmodel/j;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lcom/dramawave/feature/home/viewmodel/j;->a:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
