.class public final Lcom/dramawave/service/api/repository/x;
.super LE9/j;
.source "BenefitsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.BenefitsRepository$exchangeCoinsByDiamond$1"
    f = "BenefitsRepository.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/service/api/repository/I;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/I;ZLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/I;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/x;->b:Lcom/dramawave/service/api/repository/I;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/service/api/repository/x;->c:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/repository/x;->d:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/service/api/repository/x;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/x;->b:Lcom/dramawave/service/api/repository/I;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/service/api/repository/x;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/repository/x;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dramawave/service/api/repository/x;-><init>(Lcom/dramawave/service/api/repository/I;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/x;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/x;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/service/api/repository/x;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, Lcom/dramawave/service/api/repository/x;->b:Lcom/dramawave/service/api/repository/I;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/service/api/repository/I;->a()LF4/e;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/dramawave/service/api/repository/x;->c:Z

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v4, "check_enough"

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dramawave/service/api/repository/x;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v5, "type"

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    new-array v2, v2, [Lkotlin/Pair;

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    aput-object v3, v2, v5

    .line 59
    .line 60
    aput-object v4, v2, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/Q;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput v0, p0, Lcom/dramawave/service/api/repository/x;->a:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, p0}, LF4/e;->d(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v1, :cond_2

    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    return-object p1
.end method
