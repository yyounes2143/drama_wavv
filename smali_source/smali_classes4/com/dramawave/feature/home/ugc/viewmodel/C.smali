.class public final Lcom/dramawave/feature/home/ugc/viewmodel/C;
.super LE9/j;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$generateStoryChoice$1"
    f = "UgcViewModel.kt"
    l = {
        0x14d
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

.field final synthetic d:LY5/r;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LY5/r;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
            "LY5/r;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/ugc/viewmodel/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/C;->c:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/C;->d:LY5/r;

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
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/C;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/C;->c:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/C;->d:LY5/r;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/C;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LY5/r;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/C;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/C;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/C;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/C;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/C;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/C;->c:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->d(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/C;->d:LY5/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->d(LY5/r;)Lkotlinx/coroutines/flow/m0;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/C$a;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/C;->d:LY5/r;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p1, v4}, Lcom/dramawave/feature/home/ugc/viewmodel/C$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;LY5/r;)V

    .line 48
    .line 49
    iput v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/C;->a:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
