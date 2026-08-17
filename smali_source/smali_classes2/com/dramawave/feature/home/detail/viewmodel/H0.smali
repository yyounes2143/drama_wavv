.class public final Lcom/dramawave/feature/home/detail/viewmodel/H0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateLastLockEpisode$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x4d5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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

.field final synthetic c:Lcom/dramawave/shared/models/Episode;

.field final synthetic d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Episode;",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/H0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/H0;->c:Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/H0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/H0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/H0;->c:Lcom/dramawave/shared/models/Episode;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/H0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/detail/viewmodel/H0;-><init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/H0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/H0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/H0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/H0;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/H0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/H0;->c:Lcom/dramawave/shared/models/Episode;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/H0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->q(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Episode;)V

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/H0;->c:Lcom/dramawave/shared/models/Episode;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/G0;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/home/detail/viewmodel/G0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/H0;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
