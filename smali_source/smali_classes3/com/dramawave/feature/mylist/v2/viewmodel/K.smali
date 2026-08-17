.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/K;
.super LE9/j;
.source "WatchHistoryNovelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.viewmodel.WatchHistoryNovelViewModel$addToCollection$1"
    f = "WatchHistoryNovelViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LQ2/f;",
        "LP2/f;",
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

.field final synthetic d:Lcom/dramawave/feature/mylist/v2/viewmodel/N;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/N;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/N;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->e:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/K;-><init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/N;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/viewmodel/K;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->c:Z

    .line 31
    xor-int/2addr v1, v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/dramawave/feature/mylist/v2/viewmodel/N;->c(Lcom/dramawave/feature/mylist/v2/viewmodel/N;)Lcom/dramawave/service/api/repository/novel/g;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Lcom/dramawave/service/api/repository/novel/g;->b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/m0;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v4, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v6, v1, p1}, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/N;Ljava/lang/String;ZLcom/dramawave/core/mvi/architecture/a;)V

    .line 53
    .line 54
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K;->a:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
