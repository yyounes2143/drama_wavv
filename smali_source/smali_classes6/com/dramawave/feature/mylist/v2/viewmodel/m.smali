.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/m;
.super LE9/j;
.source "MyListNovelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.viewmodel.MyListNovelViewModel$loadData$1"
    f = "MyListNovelViewModel.kt"
    l = {
        0x28,
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LQ2/b;",
        "LP2/b;",
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

.field final synthetic d:Lcom/dramawave/feature/mylist/v2/viewmodel/n;


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/n;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/n;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/n;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/m;-><init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/n;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/viewmodel/m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/dramawave/feature/mylist/v2/viewmodel/j;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->a:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/n;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/dramawave/feature/mylist/v2/viewmodel/n;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/n;)Lcom/dramawave/service/api/repository/novel/g;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, LQ2/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LQ2/b;->e()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v4, Lcom/dramawave/service/api/repository/novel/d;

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p1, v3, v5}, Lcom/dramawave/service/api/repository/novel/d;-><init>(Lcom/dramawave/service/api/repository/novel/g;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 86
    const/4 p1, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance v3, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;

    .line 94
    .line 95
    iget-boolean v4, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->c:Z

    .line 96
    .line 97
    iget-object v6, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/n;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v1, v6}, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;-><init>(ZLcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/v2/viewmodel/n;)V

    .line 101
    .line 102
    iput-object v5, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m;->a:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
