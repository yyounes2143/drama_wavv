.class public final Lcom/dramawave/service/api/repository/a;
.super LE9/j;
.source "AccountRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.AccountRepository$anonymousLogin$1"
    f = "AccountRepository.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/models/UserInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/service/api/repository/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/a;->b:Lcom/dramawave/service/api/repository/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/repository/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/service/api/repository/a;->e:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/service/api/repository/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/a;->b:Lcom/dramawave/service/api/repository/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/repository/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/service/api/repository/a;->e:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/service/api/repository/a;-><init>(Lcom/dramawave/service/api/repository/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/a;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/a;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/repository/a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/service/api/repository/a;->b:Lcom/dramawave/service/api/repository/k;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/service/api/repository/k;->b(Lcom/dramawave/service/api/repository/k;)LF4/a;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/service/api/repository/a;->b:Lcom/dramawave/service/api/repository/k;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/service/api/repository/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/dramawave/service/api/repository/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/dramawave/service/api/repository/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v4, v5}, Lcom/dramawave/service/api/repository/k;->a(Lcom/dramawave/service/api/repository/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LH4/o;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput v2, p0, Lcom/dramawave/service/api/repository/a;->a:I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, LF4/a;->n(LH4/o;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method
