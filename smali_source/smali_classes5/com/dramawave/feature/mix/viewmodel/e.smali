.class public final Lcom/dramawave/feature/mix/viewmodel/e;
.super LE9/j;
.source "CommonSubTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mix.viewmodel.CommonSubTabViewModel$requestRemind$1"
    f = "CommonSubTabViewModel.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/mix/viewmodel/a;",
        "Ljava/lang/Object;",
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

.field final synthetic b:Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LX5/a;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LH4/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;Ljava/lang/String;LX5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;",
            "Ljava/lang/String;",
            "LX5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH4/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mix/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/e;->b:Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewmodel/e;->d:LX5/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/mix/viewmodel/e;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/mix/viewmodel/e;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance p1, Lcom/dramawave/feature/mix/viewmodel/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/e;->b:Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewmodel/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/mix/viewmodel/e;->d:LX5/a;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/mix/viewmodel/e;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/mix/viewmodel/e;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/mix/viewmodel/e;-><init>(Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;Ljava/lang/String;LX5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 18
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mix/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mix/viewmodel/e;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/e;->b:Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;->c(Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/e;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/dramawave/service/api/repository/TheaterRepository;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Lcom/dramawave/feature/mix/viewmodel/e$a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dramawave/feature/mix/viewmodel/e;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/dramawave/feature/mix/viewmodel/e;->d:LX5/a;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/dramawave/feature/mix/viewmodel/e;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/dramawave/feature/mix/viewmodel/e;->f:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dramawave/feature/mix/viewmodel/e$a;-><init>(Ljava/lang/String;LX5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    iput v2, p0, Lcom/dramawave/feature/mix/viewmodel/e;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
