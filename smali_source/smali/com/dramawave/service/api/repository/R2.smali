.class public final Lcom/dramawave/service/api/repository/R2;
.super LE9/j;
.source "RewardRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.RewardRepository$redeemVip$1"
    f = "RewardRepository.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "LH4/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lcom/dramawave/service/api/repository/Y2;


# direct methods
.method public constructor <init>(JLcom/dramawave/service/api/repository/Y2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/dramawave/service/api/repository/Y2;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/R2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/service/api/repository/R2;->b:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/service/api/repository/R2;->c:Lcom/dramawave/service/api/repository/Y2;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
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
    new-instance v0, Lcom/dramawave/service/api/repository/R2;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/service/api/repository/R2;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/service/api/repository/R2;->c:Lcom/dramawave/service/api/repository/Y2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dramawave/service/api/repository/R2;-><init>(JLcom/dramawave/service/api/repository/Y2;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/R2;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/R2;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/R2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, Lcom/dramawave/service/api/repository/R2;->a:I

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
    iget-wide v2, p0, Lcom/dramawave/service/api/repository/R2;->b:J

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 32
    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v3, "id"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    new-array p1, v0, [Lkotlin/Pair;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    aput-object v2, p1, v3

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/Q;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/dramawave/service/api/repository/R2;->c:Lcom/dramawave/service/api/repository/Y2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/dramawave/service/api/repository/Y2;->a()LF4/u;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iput v0, p0, Lcom/dramawave/service/api/repository/R2;->a:I

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1, p0}, LF4/u;->x(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method
