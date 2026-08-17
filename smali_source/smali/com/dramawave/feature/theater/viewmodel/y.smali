.class public final Lcom/dramawave/feature/theater/viewmodel/y;
.super LE9/j;
.source "TheaterHomeViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$loadData$1"
    f = "TheaterHomeViewModelV2.kt"
    l = {
        0x42,
        0x44,
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/theater/viewmodel/H;",
        "Lcom/dramawave/feature/theater/viewmodel/q;",
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

.field final synthetic c:Lcom/dramawave/feature/theater/viewmodel/u;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/viewmodel/u;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/theater/viewmodel/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/y;->c:Lcom/dramawave/feature/theater/viewmodel/u;

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
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/y;->c:Lcom/dramawave/feature/theater/viewmodel/u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/theater/viewmodel/y;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/y;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/y;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/theater/viewmodel/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/y;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/y;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/y;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/y;->c:Lcom/dramawave/feature/theater/viewmodel/u;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/y;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/dramawave/feature/theater/viewmodel/y;->a:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/dramawave/feature/theater/viewmodel/u;->f(Lcom/dramawave/feature/theater/viewmodel/u;LE9/d;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    return-object v0

    .line 64
    :cond_4
    move-object v6, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v6

    .line 67
    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/dramawave/feature/theater/viewmodel/q$c;->b:Lcom/dramawave/feature/theater/viewmodel/q$c;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/y;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lcom/dramawave/feature/theater/viewmodel/y;->a:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/y;->c:Lcom/dramawave/feature/theater/viewmodel/u;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/dramawave/feature/theater/viewmodel/u;->d(Lcom/dramawave/feature/theater/viewmodel/u;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    new-instance v2, Lcom/dramawave/service/api/repository/O3;

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1, v3}, Lcom/dramawave/service/api/repository/O3;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Lkotlin/coroutines/e;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance v2, Lcom/dramawave/feature/theater/viewmodel/y$a;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/dramawave/feature/theater/viewmodel/y;->c:Lcom/dramawave/feature/theater/viewmodel/u;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v5, v1}, Lcom/dramawave/feature/theater/viewmodel/y$a;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 115
    .line 116
    iput-object v3, p0, Lcom/dramawave/feature/theater/viewmodel/y;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, Lcom/dramawave/feature/theater/viewmodel/y;->a:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
