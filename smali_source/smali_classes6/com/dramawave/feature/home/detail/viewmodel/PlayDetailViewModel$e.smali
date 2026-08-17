.class public final Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$onNewAttributionResult$2$2$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x640
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->W(Ll5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

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
    .locals 1
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
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->l(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->g(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    :cond_2
    const/16 v5, 0x8

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v3, v4, v5}, Lcom/dramawave/service/api/repository/q1;->f(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e$a;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e$a;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)V

    .line 74
    .line 75
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;->a:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
