.class public final Lcom/dramawave/feature/profile/preferences/viewmodel/c;
.super LE9/j;
.source "ChoosePrefViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.preferences.viewmodel.ChoosePrefViewModel$saveOptions$1"
    f = "ChoosePrefViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/preferences/viewmodel/i;",
        "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
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

.field final synthetic c:Lcom/dramawave/feature/profile/preferences/viewmodel/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/preferences/viewmodel/e;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/viewmodel/c;->c:Lcom/dramawave/feature/profile/preferences/viewmodel/e;

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
    new-instance v0, Lcom/dramawave/feature/profile/preferences/viewmodel/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/viewmodel/c;->c:Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/profile/preferences/viewmodel/c;-><init>(Lcom/dramawave/feature/profile/preferences/viewmodel/e;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/c;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/preferences/viewmodel/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/preferences/viewmodel/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/preferences/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/preferences/viewmodel/c;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/preferences/viewmodel/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/viewmodel/c;->c:Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/preferences/viewmodel/e;->d()LH4/k;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LH4/k;->d()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, Lcom/dramawave/feature/profile/preferences/viewmodel/c;->c:Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/preferences/viewmodel/e;->e()Ljava/util/ArrayList;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    :goto_1
    new-instance v5, LH4/t;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v1, v4}, LH4/t;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/viewmodel/c;->c:Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/dramawave/feature/profile/preferences/viewmodel/e;->b(Lcom/dramawave/feature/profile/preferences/viewmodel/e;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    const-string v4, "request"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v4, Lcom/dramawave/service/api/repository/l2;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v1, v5, v3}, Lcom/dramawave/service/api/repository/l2;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;LH4/t;Lkotlin/coroutines/e;)V

    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v3, Lcom/dramawave/feature/profile/preferences/viewmodel/c$a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p1}, Lcom/dramawave/feature/profile/preferences/viewmodel/c$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 97
    .line 98
    iput v2, p0, Lcom/dramawave/feature/profile/preferences/viewmodel/c;->a:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
