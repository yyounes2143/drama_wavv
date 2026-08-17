.class public final Lcom/dramawave/feature/theater/viewmodel/novel/q;
.super LE9/j;
.source "NovelSubTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$loadFirstPage$1"
    f = "NovelSubTabViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
        "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
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

.field final synthetic c:Lcom/dramawave/feature/theater/viewmodel/novel/j;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/viewmodel/novel/j;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/theater/viewmodel/novel/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/q;->c:Lcom/dramawave/feature/theater/viewmodel/novel/j;

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
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/novel/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/q;->c:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/q;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/q;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/novel/q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/q;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/q;->c:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/theater/viewmodel/novel/j;->d(Lcom/dramawave/feature/theater/viewmodel/novel/j;)Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/feature/theater/viewmodel/novel/q;->c:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/dramawave/feature/theater/viewmodel/novel/j;->b(Lcom/dramawave/feature/theater/viewmodel/novel/j;)Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/dramawave/feature/theater/viewmodel/novel/q;->c:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/dramawave/feature/theater/viewmodel/novel/j;->b(Lcom/dramawave/feature/theater/viewmodel/novel/j;)Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b()Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v5, Lcom/dramawave/service/api/repository/novel/n;

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v1, v3, v4, v6}, Lcom/dramawave/service/api/repository/novel/n;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v3, Lcom/dramawave/feature/theater/viewmodel/novel/q$a;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/dramawave/feature/theater/viewmodel/novel/q;->c:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, p1}, Lcom/dramawave/feature/theater/viewmodel/novel/q$a;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 77
    .line 78
    iput v2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/q;->a:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
