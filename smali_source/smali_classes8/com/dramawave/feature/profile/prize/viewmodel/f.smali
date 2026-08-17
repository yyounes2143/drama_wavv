.class public final Lcom/dramawave/feature/profile/prize/viewmodel/f;
.super LE9/j;
.source "PrizeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$reportPrizeClose$1"
    f = "PrizeViewModel.kt"
    l = {
        0x84,
        0x87,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/prize/viewmodel/b;",
        "Lcom/dramawave/feature/profile/prize/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/feature/profile/prize/viewmodel/j;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/prize/viewmodel/j;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/prize/viewmodel/j;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/prize/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->c:Lcom/dramawave/feature/profile/prize/viewmodel/j;

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
    new-instance v0, Lcom/dramawave/feature/profile/prize/viewmodel/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->c:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/f;-><init>(Lcom/dramawave/feature/profile/prize/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->b:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/q;

    .line 51
    const/4 v6, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v6}, Lcom/dramawave/feature/home/architecture/component/q;-><init>(I)V

    .line 55
    .line 56
    iput-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->a:I

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    :goto_0
    sget-object p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$h;->b:Lcom/dramawave/feature/profile/prize/viewmodel/a$h;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->a:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->c:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/j;->c(Lcom/dramawave/feature/profile/prize/viewmodel/j;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v1, Lcom/dramawave/service/api/repository/g2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lcom/dramawave/service/api/repository/g2;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;Lkotlin/coroutines/e;)V

    .line 93
    const/4 p1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v5}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget-object v1, Lcom/dramawave/feature/profile/prize/viewmodel/f$a;->a:Lcom/dramawave/feature/profile/prize/viewmodel/f$a;

    .line 100
    .line 101
    iput v5, p0, Lcom/dramawave/feature/profile/prize/viewmodel/f;->a:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
