.class public final Lcom/dramawave/shared/iap/business/P;
.super LE9/j;
.source "ProductListManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.business.ProductListManager$queryProductsWithCallbackWrapper$2"
    f = "ProductListManager.kt"
    l = {
        0x2b7,
        0x2bf
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
        "LB5/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:[Lcom/dramawave/shared/iap/common/Product;


# direct methods
.method public constructor <init>([Lcom/dramawave/shared/iap/common/Product;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dramawave/shared/iap/common/Product;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/business/P;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/P;->c:[Lcom/dramawave/shared/iap/common/Product;

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
    new-instance p1, Lcom/dramawave/shared/iap/business/P;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/iap/business/P;->c:[Lcom/dramawave/shared/iap/common/Product;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/iap/business/P;-><init>([Lcom/dramawave/shared/iap/common/Product;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/business/P;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/business/P;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/business/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/business/P;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/iap/business/P;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LSa/t;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LSa/v;->a()LSa/u;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/dramawave/shared/iap/business/P;->c:[Lcom/dramawave/shared/iap/common/Product;

    .line 45
    array-length v6, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, [Lcom/dramawave/shared/iap/common/Product;

    .line 52
    .line 53
    new-instance v6, Lcom/dramawave/shared/iap/business/P$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v1}, Lcom/dramawave/shared/iap/business/P$a;-><init>(LSa/u;)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/dramawave/shared/iap/business/P;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lcom/dramawave/shared/iap/business/P;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 66
    .line 67
    sget-object p1, LYa/a;->b:LYa/a;

    .line 68
    .line 69
    new-instance v7, Lcom/dramawave/shared/iap/s;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v6, v5, v4, v3}, Lcom/dramawave/shared/iap/s;-><init>(Lcom/dramawave/shared/iap/X;[Lcom/dramawave/shared/iap/common/Product;ILkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v7, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_0
    if-ne p1, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_4
    :goto_1
    iput-object v3, p0, Lcom/dramawave/shared/iap/business/P;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcom/dramawave/shared/iap/business/P;->b:I

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p0}, LSa/T;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_2
    return-object p1
.end method
