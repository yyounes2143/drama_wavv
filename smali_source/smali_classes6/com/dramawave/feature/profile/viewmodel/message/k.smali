.class public final Lcom/dramawave/feature/profile/viewmodel/message/k;
.super LE9/j;
.source "MessageContainerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.viewmodel.message.MessageContainerViewModel$markTabAsRead$1"
    f = "MessageContainerViewModel.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/viewmodel/message/e;",
        "Lcom/dramawave/feature/profile/viewmodel/message/d;",
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

.field final synthetic c:Lcom/dramawave/feature/profile/viewmodel/message/m;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/viewmodel/message/m;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/viewmodel/message/m;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/viewmodel/message/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/k;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/profile/viewmodel/message/k;->d:I

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
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/k;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/profile/viewmodel/message/k;->d:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/profile/viewmodel/message/k;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/m;ILkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/k;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/k;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/k;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/profile/viewmodel/message/m;->b(Lcom/dramawave/feature/profile/viewmodel/message/m;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v3, p0, Lcom/dramawave/feature/profile/viewmodel/message/k;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v4, Lcom/dramawave/service/api/repository/e2;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v1, v5}, Lcom/dramawave/service/api/repository/e2;-><init>(ILcom/dramawave/service/api/repository/ProfileRepository;Lkotlin/coroutines/e;)V

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/message/k$a;

    .line 54
    .line 55
    iget v4, p0, Lcom/dramawave/feature/profile/viewmodel/message/k;->d:I

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p1, v4}, Lcom/dramawave/feature/profile/viewmodel/message/k$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;I)V

    .line 59
    .line 60
    iput v2, p0, Lcom/dramawave/feature/profile/viewmodel/message/k;->a:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
