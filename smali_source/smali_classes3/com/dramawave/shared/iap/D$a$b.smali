.class public final Lcom/dramawave/shared/iap/D$a$b;
.super LE9/j;
.source "IAPBillingProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBillingProcessor$collectInPurchaseFlow$1$1$4$4"
    f = "IAPBillingProcessor.kt"
    l = {
        0x5ab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/D$a;->c(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field final synthetic c:Lcom/dramawave/shared/iap/business/model/PurchaseRequest;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/shared/iap/common/Product;

.field final synthetic f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

.field final synthetic g:LA5/b;

.field final synthetic h:LUa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/t<",
            "LB5/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/dramawave/shared/iap/enter/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;LUa/t;Lcom/dramawave/shared/iap/enter/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/iap/IAPBillingProcessor;",
            "Lcom/dramawave/shared/iap/business/model/PurchaseRequest;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/dramawave/shared/iap/common/Product;",
            "Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;",
            "LA5/b;",
            "LUa/t<",
            "-",
            "LB5/j;",
            ">;",
            "Lcom/dramawave/shared/iap/enter/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/D$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/D$a$b;->b:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/D$a$b;->c:Lcom/dramawave/shared/iap/business/model/PurchaseRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/D$a$b;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/D$a$b;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/iap/D$a$b;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/iap/D$a$b;->g:LA5/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/shared/iap/D$a$b;->h:LUa/t;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/dramawave/shared/iap/D$a$b;->i:Lcom/dramawave/shared/iap/enter/a;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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
    new-instance p1, Lcom/dramawave/shared/iap/D$a$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/D$a$b;->b:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/D$a$b;->c:Lcom/dramawave/shared/iap/business/model/PurchaseRequest;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/D$a$b;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/D$a$b;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/D$a$b;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/iap/D$a$b;->g:LA5/b;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/iap/D$a$b;->h:LUa/t;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/shared/iap/D$a$b;->i:Lcom/dramawave/shared/iap/enter/a;

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/shared/iap/D$a$b;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;LUa/t;Lcom/dramawave/shared/iap/enter/a;Lkotlin/coroutines/e;)V

    .line 24
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/D$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/D$a$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/D$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/D$a$b;->a:I

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
    iget-object v1, p0, Lcom/dramawave/shared/iap/D$a$b;->b:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/shared/iap/D$a$b;->c:Lcom/dramawave/shared/iap/business/model/PurchaseRequest;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/shared/iap/D$a$b;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/shared/iap/D$a$b;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/dramawave/shared/iap/D$a$b;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/dramawave/shared/iap/D$a$b;->g:LA5/b;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/dramawave/shared/iap/D$a$b;->h:LUa/t;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/dramawave/shared/iap/D$a$b;->i:Lcom/dramawave/shared/iap/enter/a;

    .line 41
    .line 42
    iput v2, p0, Lcom/dramawave/shared/iap/D$a$b;->a:I

    .line 43
    move-object v2, p1

    .line 44
    move-object v9, p0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v9}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->m(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;LUa/t;Lcom/dramawave/shared/iap/enter/a;LE9/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
