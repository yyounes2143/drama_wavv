.class public final Lcom/dramawave/feature/home/ugc/viewmodel/K;
.super LE9/j;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadSingleDetailFeed$1"
    f = "UgcViewModel.kt"
    l = {
        0x187,
        0x188,
        0x189
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
        "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
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

.field final synthetic c:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/ugc/viewmodel/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->c:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->d:J

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
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
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/K;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->c:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->d:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/K;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;JLkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/K;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/K;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/feature/home/dialog/y;

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v5}, Lcom/dramawave/feature/home/dialog/y;-><init>(I)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->a:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    return-object v0

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    .line 70
    :goto_0
    new-instance p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;-><init>(Z)V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->a:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->c:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->d(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->d:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v2, Lcom/dramawave/service/api/repository/f0;

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p1, v4, v5, v6}, Lcom/dramawave/service/api/repository/f0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;JLkotlin/coroutines/e;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v2, Lcom/dramawave/feature/home/ugc/viewmodel/K$a;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->c:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/K$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 114
    .line 115
    iput-object v6, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K;->a:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
