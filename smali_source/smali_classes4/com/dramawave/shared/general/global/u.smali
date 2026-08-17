.class public final Lcom/dramawave/shared/general/global/u;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ReportWatchVideo$1"
    f = "GlobalViewModel.kt"
    l = {
        0x2e0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/global/c;",
        "Lcom/dramawave/shared/general/global/b;",
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

.field final synthetic b:Lcom/dramawave/shared/general/global/Q;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/global/Q;",
            "Ljava/util/ArrayList<",
            "LT5/k;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/u;->b:Lcom/dramawave/shared/general/global/Q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/general/global/u;->c:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/dramawave/shared/general/global/u;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/general/global/u;->b:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/general/global/u;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/general/global/u;-><init>(Lcom/dramawave/shared/general/global/Q;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/u;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/u;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/general/global/u;->a:I

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
    goto :goto_1

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
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->isBenefitVersion()I

    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    const-string v6, "reports"

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/shared/general/global/u;->b:Lcom/dramawave/shared/general/global/Q;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/dramawave/shared/general/global/Q;->h(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/Y2;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/shared/general/global/u;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v6, Lcom/dramawave/service/api/repository/U2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, p1, v1, v5}, Lcom/dramawave/service/api/repository/U2;-><init>(Lcom/dramawave/service/api/repository/Y2;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/general/global/u;->b:Lcom/dramawave/shared/general/global/Q;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/dramawave/shared/general/global/Q;->h(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/Y2;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/dramawave/shared/general/global/u;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v6, Lcom/dramawave/service/api/repository/T2;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, p1, v1, v5}, Lcom/dramawave/service/api/repository/T2;-><init>(Lcom/dramawave/service/api/repository/Y2;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :goto_0
    new-instance v1, Lcom/dramawave/shared/general/global/u$a;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/dramawave/shared/general/global/u;->b:Lcom/dramawave/shared/general/global/Q;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/dramawave/shared/general/global/u;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3, v4}, Lcom/dramawave/shared/general/global/u$a;-><init>(Lcom/dramawave/shared/general/global/Q;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    iput v2, p0, Lcom/dramawave/shared/general/global/u;->a:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
