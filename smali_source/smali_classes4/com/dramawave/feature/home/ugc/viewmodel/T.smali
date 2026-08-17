.class public final Lcom/dramawave/feature/home/ugc/viewmodel/T;
.super LE9/j;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadStoriesLink$1"
    f = "UgcViewModel.kt"
    l = {
        0x24d,
        0x250
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

.field final synthetic c:Lcom/dramawave/feature/home/ugc/viewmodel/v;

.field final synthetic d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/v;Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/viewmodel/v;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/ugc/viewmodel/T;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->c:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

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
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/T;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->c:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/T;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/v;Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/T;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/T;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->a:I

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
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->c:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/v;->d()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/t$y;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->c:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/t$y;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/v;)V

    .line 55
    .line 56
    iput v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->a:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->d(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->c:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/dramawave/feature/home/ugc/viewmodel/v;->d()J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v5, Lcom/dramawave/service/api/repository/i0;

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v1, v3, v4, v6}, Lcom/dramawave/service/api/repository/i0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;JLkotlin/coroutines/e;)V

    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/T$a;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->c:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p1, v4}, Lcom/dramawave/feature/home/ugc/viewmodel/T$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/ugc/viewmodel/v;)V

    .line 101
    .line 102
    iput v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T;->a:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
