.class public final Lcom/dramawave/shared/iap/J$d;
.super LE9/j;
.source "IAPBillingProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBillingProcessor$pollFinishPurchase$3$2$purchaseDetailsEffect$1"
    f = "IAPBillingProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/J;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "LB5/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/shared/iap/common/Product;

.field final synthetic e:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/iap/IAPBillingProcessor;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/dramawave/shared/iap/common/Product;",
            "Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/J$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/J$d;->b:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/J$d;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/J$d;->d:Lcom/dramawave/shared/iap/common/Product;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/J$d;->e:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/shared/iap/J$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/J$d;->b:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/J$d;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/J$d;->d:Lcom/dramawave/shared/iap/common/Product;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/J$d;->e:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/iap/J$d;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/J$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/J$d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/J$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/iap/J$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/iap/J$d;->b:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/iap/J$d;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/iap/J$d;->d:Lcom/dramawave/shared/iap/common/Product;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->k(Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;)LB5/e;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
