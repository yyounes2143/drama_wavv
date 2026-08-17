.class public final Lcom/dramawave/feature/profile/viewmodel/message/l;
.super LE9/j;
.source "MessageContainerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.viewmodel.message.MessageContainerViewModel$refreshTabUnreadCounts$1"
    f = "MessageContainerViewModel.kt"
    l = {
        0x94
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


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/viewmodel/message/m;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/viewmodel/message/m;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/viewmodel/message/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/l;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

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
    .locals 2
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
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/l;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/l;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/m;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/l;->b:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/l;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/l;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/l;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/viewmodel/message/e;->e()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/l;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/feature/profile/viewmodel/message/m;->c(Lcom/dramawave/feature/profile/viewmodel/message/m;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/l;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/dramawave/feature/profile/viewmodel/message/m;->d(Lcom/dramawave/feature/profile/viewmodel/message/m;Z)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/l;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/dramawave/feature/profile/viewmodel/message/m;->b(Lcom/dramawave/feature/profile/viewmodel/message/m;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v3, Lcom/dramawave/service/api/repository/n2;

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Lcom/dramawave/service/api/repository/n2;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;Lkotlin/coroutines/e;)V

    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/message/l$a;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/message/l;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, p1}, Lcom/dramawave/feature/profile/viewmodel/message/l$a;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/m;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 83
    .line 84
    iput v2, p0, Lcom/dramawave/feature/profile/viewmodel/message/l;->a:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
