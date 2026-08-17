.class public final Lcom/dramawave/service/api/repository/Q2;
.super LE9/j;
.source "RewardRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.RewardRepository$receiveRewardsV2$1"
    f = "RewardRepository.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/models/reward/RewardsReceiveResp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/dramawave/service/api/repository/Y2;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/service/api/repository/Y2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/service/api/repository/Y2;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/Q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/Q2;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/Q2;->c:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/repository/Q2;->d:Lcom/dramawave/service/api/repository/Y2;

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
    new-instance v0, Lcom/dramawave/service/api/repository/Q2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/Q2;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/Q2;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/repository/Q2;->d:Lcom/dramawave/service/api/repository/Y2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dramawave/service/api/repository/Q2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/service/api/repository/Y2;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/Q2;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/Q2;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/Q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/service/api/repository/Q2;->a:I

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
    iget-object p1, p0, Lcom/dramawave/service/api/repository/Q2;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string/jumbo v3, "welfare_id"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-array p1, v0, [Lkotlin/Pair;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v2, p1, v3

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/Q;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/dramawave/service/api/repository/Q2;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v2

    .line 51
    .line 52
    new-instance v3, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    const-string v2, "schedule"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/dramawave/service/api/repository/Q2;->d:Lcom/dramawave/service/api/repository/Y2;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/dramawave/service/api/repository/Y2;->a()LF4/u;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iput v0, p0, Lcom/dramawave/service/api/repository/Q2;->a:I

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p1, p0}, LF4/u;->E(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_0
    return-object p1
.end method
