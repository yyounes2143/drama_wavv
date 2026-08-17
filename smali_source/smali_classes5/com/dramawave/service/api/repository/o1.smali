.class public final Lcom/dramawave/service/api/repository/o1;
.super LE9/j;
.source "HomeRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.HomeRepository$viewTime$1"
    f = "HomeRepository.kt"
    l = {
        0xc6
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

.field final synthetic b:Lcom/dramawave/service/api/repository/q1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/q1;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/o1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/o1;->b:Lcom/dramawave/service/api/repository/q1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/o1;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/service/api/repository/o1;->d:I

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
    new-instance v0, Lcom/dramawave/service/api/repository/o1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/o1;->b:Lcom/dramawave/service/api/repository/q1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/o1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/service/api/repository/o1;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dramawave/service/api/repository/o1;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;ILkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/o1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/o1;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, Lcom/dramawave/service/api/repository/o1;->a:I

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
    iget-object p1, p0, Lcom/dramawave/service/api/repository/o1;->b:Lcom/dramawave/service/api/repository/q1;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/service/api/repository/q1;->a(Lcom/dramawave/service/api/repository/q1;)LF4/j;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/service/api/repository/o1;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v4, "series_key"

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    iget v2, p0, Lcom/dramawave/service/api/repository/o1;->d:I

    .line 42
    .line 43
    new-instance v4, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v5, "view_time"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    new-array v4, v4, [Lkotlin/Pair;

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    aput-object v3, v4, v5

    .line 60
    .line 61
    aput-object v2, v4, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/collections/Q;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iput v0, p0, Lcom/dramawave/service/api/repository/o1;->a:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, p0}, LF4/j;->e(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    return-object v1

    .line 75
    :cond_2
    :goto_0
    return-object p1
.end method
