.class public final Lcom/dramawave/feature/login/viewmodel/g;
.super LE9/j;
.source "AccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.login.viewmodel.AccountViewModel$loginPreCheck$1"
    f = "AccountViewModel.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/login/viewmodel/b;",
        "Lcom/dramawave/feature/login/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

.field final synthetic d:Lcom/dramawave/service/api/model/LoginModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lcom/dramawave/service/api/model/LoginModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/login/viewmodel/AccountViewModel;",
            "Lcom/dramawave/service/api/model/LoginModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/login/viewmodel/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/login/viewmodel/g;->c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/login/viewmodel/g;->d:Lcom/dramawave/service/api/model/LoginModel;

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
    new-instance v0, Lcom/dramawave/feature/login/viewmodel/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/login/viewmodel/g;->c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/login/viewmodel/g;->d:Lcom/dramawave/service/api/model/LoginModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/login/viewmodel/g;-><init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lcom/dramawave/service/api/model/LoginModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/login/viewmodel/g;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/login/viewmodel/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/login/viewmodel/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/login/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/login/viewmodel/g;->a:I

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
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/login/viewmodel/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/login/viewmodel/g;->c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;->b(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;)Lcom/dramawave/service/api/repository/k;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/feature/login/viewmodel/g;->d:Lcom/dramawave/service/api/model/LoginModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "loginModel"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v4, Lcom/dramawave/service/api/repository/f;

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v1, v3, v5}, Lcom/dramawave/service/api/repository/f;-><init>(Lcom/dramawave/service/api/repository/k;Lcom/dramawave/service/api/model/LoginModel;Lkotlin/coroutines/e;)V

    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v3, Lcom/dramawave/feature/login/viewmodel/g$a;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/dramawave/feature/login/viewmodel/g;->c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/dramawave/feature/login/viewmodel/g;->d:Lcom/dramawave/service/api/model/LoginModel;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p1, v4, v5}, Lcom/dramawave/feature/login/viewmodel/g$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lcom/dramawave/service/api/model/LoginModel;)V

    .line 68
    .line 69
    iput v2, p0, Lcom/dramawave/feature/login/viewmodel/g;->a:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
