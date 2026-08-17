.class public final Lcom/dramawave/feature/rolePlay/viewmodel/d;
.super LE9/j;
.source "RolePlayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.rolePlay.viewmodel.RolePlayViewModel$loadData$1"
    f = "RolePlayViewModel.kt"
    l = {
        0x1e,
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/rolePlay/viewmodel/b;",
        "Lcom/dramawave/feature/rolePlay/viewmodel/a;",
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

.field final synthetic d:Lcom/dramawave/feature/rolePlay/viewmodel/c;


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/rolePlay/viewmodel/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/rolePlay/viewmodel/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/rolePlay/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->d:Lcom/dramawave/feature/rolePlay/viewmodel/c;

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
    new-instance v0, Lcom/dramawave/feature/rolePlay/viewmodel/d;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->d:Lcom/dramawave/feature/rolePlay/viewmodel/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/rolePlay/viewmodel/d;-><init>(ZLcom/dramawave/feature/rolePlay/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/rolePlay/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/rolePlay/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/rolePlay/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/dramawave/feature/home/episode/c;

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/episode/c;-><init>(I)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->d:Lcom/dramawave/feature/rolePlay/viewmodel/c;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/dramawave/feature/rolePlay/viewmodel/c;->b(Lcom/dramawave/feature/rolePlay/viewmodel/c;)Lcom/dramawave/service/api/repository/TheaterRepository;

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
    check-cast v3, Lcom/dramawave/feature/rolePlay/viewmodel/b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/dramawave/feature/rolePlay/viewmodel/b;->a()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    const-string v4, "next"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v4, Lcom/dramawave/service/api/repository/N3;

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, p1, v3, v5}, Lcom/dramawave/service/api/repository/N3;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 96
    const/4 p1, 0x3

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance v3, Lcom/dramawave/feature/rolePlay/viewmodel/d$a;

    .line 104
    .line 105
    iget-boolean v4, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->c:Z

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/rolePlay/viewmodel/d$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 109
    .line 110
    iput-object v5, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lcom/dramawave/feature/rolePlay/viewmodel/d;->a:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
