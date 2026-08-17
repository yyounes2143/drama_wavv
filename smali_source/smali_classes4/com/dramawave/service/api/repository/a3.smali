.class public final Lcom/dramawave/service/api/repository/a3;
.super LE9/j;
.source "SearchRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.SearchRepository$getFuzzySearchList$1"
    f = "SearchRepository.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "LM4/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/service/api/repository/g3;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/g3;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/service/api/repository/a3;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/service/api/repository/a3;->c:Lcom/dramawave/service/api/repository/g3;

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
    new-instance v0, Lcom/dramawave/service/api/repository/a3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/a3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/a3;->c:Lcom/dramawave/service/api/repository/g3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p1}, Lcom/dramawave/service/api/repository/a3;-><init>(Lcom/dramawave/service/api/repository/g3;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/a3;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/a3;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/repository/a3;->a:I

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
    new-instance p1, LM4/c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/service/api/repository/a3;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, LM4/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/service/api/repository/a3;->c:Lcom/dramawave/service/api/repository/g3;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/dramawave/service/api/repository/g3;->a(Lcom/dramawave/service/api/repository/g3;)LF4/v;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput v2, p0, Lcom/dramawave/service/api/repository/a3;->a:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, LF4/v;->e(LM4/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    return-object p1
.end method
