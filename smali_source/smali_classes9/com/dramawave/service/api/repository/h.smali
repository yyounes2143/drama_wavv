.class public final Lcom/dramawave/service/api/repository/h;
.super LE9/j;
.source "AccountRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.AccountRepository$requestGuideLogin$1"
    f = "AccountRepository.kt"
    l = {
        0x46,
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/models/user/GuideLoginModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/service/api/repository/k;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/k;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/k;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/h;->b:Lcom/dramawave/service/api/repository/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/h;->c:Ljava/lang/String;

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
    new-instance v0, Lcom/dramawave/service/api/repository/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/h;->b:Lcom/dramawave/service/api/repository/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/dramawave/service/api/repository/h;-><init>(Lcom/dramawave/service/api/repository/k;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/h;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/h;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/repository/h;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->isBenefitVersion()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne p1, v3, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/service/api/repository/h;->b:Lcom/dramawave/service/api/repository/k;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/dramawave/service/api/repository/k;->b(Lcom/dramawave/service/api/repository/k;)LF4/a;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/service/api/repository/h;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput v2, p0, Lcom/dramawave/service/api/repository/h;->a:I

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, LF4/a;->d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/dramawave/service/api/repository/h;->b:Lcom/dramawave/service/api/repository/k;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/dramawave/service/api/repository/k;->b(Lcom/dramawave/service/api/repository/k;)LF4/a;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/dramawave/service/api/repository/h;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, p0, Lcom/dramawave/service/api/repository/h;->a:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, LF4/a;->k(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_5
    :goto_1
    check-cast p1, Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 79
    :goto_2
    return-object p1
.end method
