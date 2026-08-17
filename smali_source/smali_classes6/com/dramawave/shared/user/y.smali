.class public final Lcom/dramawave/shared/user/y;
.super LE9/j;
.source "VipBenefitManger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.user.VipBenefitManger$refreshAllBenefits$1"
    f = "VipBenefitManger.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/user/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/user/y;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/shared/user/y;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/user/y;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/user/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/user/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/user/y;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/user/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/user/y;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object p1, Lcom/dramawave/shared/user/x;->a:Lcom/dramawave/shared/user/x;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/shared/user/x;->a(Lcom/dramawave/shared/user/x;)LF4/s;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput v2, p0, Lcom/dramawave/shared/user/y;->a:I

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, LF4/s;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/wallet/BenefitsModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/BenefitsModel;->b()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/BenefitsModel;->a()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    :cond_4
    sget-object v0, Lcom/dramawave/shared/user/z;->a:Lcom/dramawave/shared/user/z;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/BenefitsModel;->b()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v3, "benefit_ids"

    .line 68
    .line 69
    const-string v4, "benefit_"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v3, v1}, Lcom/dramawave/shared/user/z;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/BenefitsModel;->a()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v1, "novel_benefit_ids"

    .line 79
    .line 80
    const-string v3, "novel_benefit_"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, p1}, Lcom/dramawave/shared/user/z;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    sget-object p1, Lcom/dramawave/shared/user/x;->a:Lcom/dramawave/shared/user/x;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dramawave/shared/user/y;->b:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/dramawave/shared/user/x;->b(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :catch_0
    sget-object p1, Lcom/dramawave/shared/user/x;->a:Lcom/dramawave/shared/user/x;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/dramawave/shared/user/y;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/dramawave/shared/user/x;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    .line 107
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
