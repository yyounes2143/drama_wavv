.class public final Lcom/dramawave/feature/login/viewmodel/d;
.super LE9/j;
.source "AccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.login.viewmodel.AccountViewModel$anonymousLogin$1"
    f = "AccountViewModel.kt"
    l = {
        0x9e
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

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/login/viewmodel/AccountViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/login/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/login/viewmodel/d;->c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/login/viewmodel/d;->d:Ljava/lang/String;

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
    new-instance v0, Lcom/dramawave/feature/login/viewmodel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/login/viewmodel/d;->c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/login/viewmodel/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/login/viewmodel/d;-><init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/login/viewmodel/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/login/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/login/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/login/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/login/viewmodel/d;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/login/viewmodel/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/login/viewmodel/d;->c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;->b(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;)Lcom/dramawave/service/api/repository/k;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v5, p0, Lcom/dramawave/feature/login/viewmodel/d;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/core/devicelocale/g;->a:Lcom/dramawave/core/devicelocale/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/core/devicelocale/g;->a()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    sget-object v1, Lcom/dramawave/core/common/toolkit/H;->a:Lcom/dramawave/core/common/toolkit/H;

    .line 49
    .line 50
    sget-object v3, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/dramawave/feature/login/viewmodel/d;->d:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "8IAcbWyCsVhYv82S2eofRqK1DF3nNDAv"

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/H;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    :cond_2
    move-object v7, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "deviceId"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "deviceName"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "sign"

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v1, Lcom/dramawave/service/api/repository/a;

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v3, v1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/service/api/repository/a;-><init>(Lcom/dramawave/service/api/repository/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x3

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    new-instance v3, Lcom/dramawave/feature/login/viewmodel/d$a;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/dramawave/feature/login/viewmodel/d;->c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/dramawave/feature/login/viewmodel/d;->d:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4, v5, p1}, Lcom/dramawave/feature/login/viewmodel/d$a;-><init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 122
    .line 123
    iput v2, p0, Lcom/dramawave/feature/login/viewmodel/d;->a:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
