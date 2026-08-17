.class public final Lcom/dramawave/feature/mix/viewmodel/H;
.super LE9/j;
.source "MixSubTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mix.viewmodel.MixSubTabViewModel$loadFeedData$1"
    f = "MixSubTabViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/mix/viewmodel/z;",
        "Lcom/dramawave/feature/mix/viewmodel/y;",
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

.field final synthetic c:Lcom/dramawave/feature/mix/viewmodel/B;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewmodel/B;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mix/viewmodel/B;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mix/viewmodel/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/H;->c:Lcom/dramawave/feature/mix/viewmodel/B;

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
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/H;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/H;->c:Lcom/dramawave/feature/mix/viewmodel/B;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/mix/viewmodel/H;-><init>(Lcom/dramawave/feature/mix/viewmodel/B;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/mix/viewmodel/H;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/H;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/H;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mix/viewmodel/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mix/viewmodel/H;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/H;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/H;->c:Lcom/dramawave/feature/mix/viewmodel/B;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/mix/viewmodel/B;->d(Lcom/dramawave/feature/mix/viewmodel/B;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dramawave/feature/mix/viewmodel/z;->b()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->q()Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v4

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/viewmodel/z;->e()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    new-instance v6, Lcom/dramawave/service/api/repository/A3;

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v3, v5, v1, v7}, Lcom/dramawave/service/api/repository/A3;-><init>(ILjava/lang/String;Lcom/dramawave/service/api/repository/TheaterRepository;Lkotlin/coroutines/e;)V

    .line 79
    const/4 v1, 0x3

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v3, Lcom/dramawave/feature/mix/viewmodel/H$a;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/dramawave/feature/mix/viewmodel/H;->c:Lcom/dramawave/feature/mix/viewmodel/B;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p1, v4}, Lcom/dramawave/feature/mix/viewmodel/H$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mix/viewmodel/B;)V

    .line 91
    .line 92
    iput v2, p0, Lcom/dramawave/feature/mix/viewmodel/H;->a:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
