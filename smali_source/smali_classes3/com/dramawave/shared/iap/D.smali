.class public final Lcom/dramawave/shared/iap/D;
.super LE9/j;
.source "IAPBillingProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBillingProcessor$collectInPurchaseFlow$1"
    f = "IAPBillingProcessor.kt"
    l = {
        0x56d
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

.field final synthetic b:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field final synthetic d:Lcom/dramawave/shared/iap/common/Product;

.field final synthetic e:LA5/b;

.field final synthetic f:LUa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/t<",
            "LB5/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

.field final synthetic h:Lcom/dramawave/shared/iap/enter/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i0;Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;LA5/b;LUa/t;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/dramawave/shared/iap/enter/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i0<",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;",
            "Lcom/dramawave/shared/iap/IAPBillingProcessor;",
            "Lcom/dramawave/shared/iap/common/Product;",
            "LA5/b;",
            "LUa/t<",
            "-",
            "LB5/j;",
            ">;",
            "Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;",
            "Lcom/dramawave/shared/iap/enter/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/D;->b:Lkotlinx/coroutines/flow/i0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/D;->c:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/D;->d:Lcom/dramawave/shared/iap/common/Product;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/D;->e:LA5/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/iap/D;->f:LUa/t;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/iap/D;->g:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/shared/iap/D;->h:Lcom/dramawave/shared/iap/enter/a;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance p1, Lcom/dramawave/shared/iap/D;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/D;->b:Lkotlinx/coroutines/flow/i0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/D;->c:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/D;->d:Lcom/dramawave/shared/iap/common/Product;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/D;->e:LA5/b;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/D;->f:LUa/t;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/iap/D;->g:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/iap/D;->h:Lcom/dramawave/shared/iap/enter/a;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/iap/D;-><init>(Lkotlinx/coroutines/flow/i0;Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;LA5/b;LUa/t;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/dramawave/shared/iap/enter/a;Lkotlin/coroutines/e;)V

    .line 22
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/D;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/D;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LD9/a;->a:LD9/a;

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/D;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/shared/iap/D;->b:Lkotlinx/coroutines/flow/i0;

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/shared/iap/D$a;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/dramawave/shared/iap/D;->c:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/dramawave/shared/iap/D;->d:Lcom/dramawave/shared/iap/common/Product;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/dramawave/shared/iap/D;->e:LA5/b;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/dramawave/shared/iap/D;->f:LUa/t;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/dramawave/shared/iap/D;->g:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/dramawave/shared/iap/D;->h:Lcom/dramawave/shared/iap/enter/a;

    .line 41
    move-object v3, v1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/shared/iap/D$a;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;LA5/b;LUa/t;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/dramawave/shared/iap/enter/a;)V

    .line 45
    .line 46
    iput v2, p0, Lcom/dramawave/shared/iap/D;->a:I

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    new-instance p1, LB9/i;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw p1
.end method
