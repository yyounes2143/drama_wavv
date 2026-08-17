.class public final Lcom/dramawave/feature/theater/viewmodel/m;
.super LE9/j;
.source "SeriesCompletedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.theater.viewmodel.SeriesCompletedViewModel$loadSeriesList$1"
    f = "SeriesCompletedViewModel.kt"
    l = {
        0x26,
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/theater/viewmodel/l;",
        "Lcom/dramawave/feature/theater/viewmodel/k;",
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

.field final synthetic d:Lcom/dramawave/feature/theater/viewmodel/n;


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/theater/viewmodel/n;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/theater/viewmodel/n;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/theater/viewmodel/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/theater/viewmodel/m;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/m;->d:Lcom/dramawave/feature/theater/viewmodel/n;

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
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/m;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/theater/viewmodel/m;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/theater/viewmodel/m;->d:Lcom/dramawave/feature/theater/viewmodel/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/theater/viewmodel/m;-><init>(ZLcom/dramawave/feature/theater/viewmodel/n;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/m;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/theater/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/m;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/m;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/m;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/dramawave/feature/theater/viewmodel/m;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/j;

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v4}, Lcom/dramawave/feature/mylist/viewmodel/j;-><init>(I)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/m;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/dramawave/feature/theater/viewmodel/m;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/m;->d:Lcom/dramawave/feature/theater/viewmodel/n;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/dramawave/feature/theater/viewmodel/n;->b(Lcom/dramawave/feature/theater/viewmodel/n;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/dramawave/feature/theater/viewmodel/l;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/dramawave/feature/theater/viewmodel/l;->b()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lcom/dramawave/feature/theater/viewmodel/l;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/viewmodel/l;->c()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v5, Lcom/dramawave/service/api/repository/D3;

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v3, v4, p1, v6}, Lcom/dramawave/service/api/repository/D3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/service/api/repository/TheaterRepository;Lkotlin/coroutines/e;)V

    .line 101
    const/4 p1, 0x3

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v3, Lcom/dramawave/feature/theater/viewmodel/m$a;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/dramawave/feature/theater/viewmodel/m;->d:Lcom/dramawave/feature/theater/viewmodel/n;

    .line 111
    .line 112
    iget-boolean v5, p0, Lcom/dramawave/feature/theater/viewmodel/m;->c:Z

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4, v1, v5}, Lcom/dramawave/feature/theater/viewmodel/m$a;-><init>(Lcom/dramawave/feature/theater/viewmodel/n;Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 116
    .line 117
    iput-object v6, p0, Lcom/dramawave/feature/theater/viewmodel/m;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lcom/dramawave/feature/theater/viewmodel/m;->a:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
