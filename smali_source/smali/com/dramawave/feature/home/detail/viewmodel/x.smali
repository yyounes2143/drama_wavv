.class public final Lcom/dramawave/feature/home/detail/viewmodel/x;
.super LE9/j;
.source "PlayContentDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayContentDetailViewModel$loadDramaInfoData$1"
    f = "PlayContentDetailViewModel.kt"
    l = {
        0x27,
        0x28
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
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/detail/viewmodel/z;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/z;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->c:Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->d:Ljava/lang/String;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/x;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->c:Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/detail/viewmodel/x;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/x;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/x;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/x;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/feature/home/detail/viewmodel/q$c;->b:Lcom/dramawave/feature/home/detail/viewmodel/q$c;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->a:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->c:Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/z;->b(Lcom/dramawave/feature/home/detail/viewmodel/z;)Lcom/dramawave/service/api/repository/q1;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->d:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v5, v5, v4}, Lcom/dramawave/service/api/repository/q1;->f(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/x$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v1}, Lcom/dramawave/feature/home/detail/viewmodel/x$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 74
    .line 75
    iput-object v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/x;->a:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
