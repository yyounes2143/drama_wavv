.class public final Lcom/dramawave/service/api/repository/G;
.super LE9/j;
.source "BenefitsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.BenefitsRepository$reportTaskDone$1"
    f = "BenefitsRepository.kt"
    l = {
        0x51
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

.field final synthetic b:Lcom/dramawave/service/api/repository/I;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/I;Ljava/lang/Integer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/I;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/G;->b:Lcom/dramawave/service/api/repository/I;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/G;->c:Ljava/lang/Integer;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/service/api/repository/G;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/G;->b:Lcom/dramawave/service/api/repository/I;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/G;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/dramawave/service/api/repository/G;-><init>(Lcom/dramawave/service/api/repository/I;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/G;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/G;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/service/api/repository/G;->a:I

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
    iget-object p1, p0, Lcom/dramawave/service/api/repository/G;->b:Lcom/dramawave/service/api/repository/I;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/service/api/repository/I;->a()LF4/e;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/service/api/repository/G;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v4, "welfare_id"

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    new-array v2, v0, [Lkotlin/Pair;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/Q;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput v0, p0, Lcom/dramawave/service/api/repository/G;->a:I

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, p0}, LF4/e;->k(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    return-object p1
.end method
