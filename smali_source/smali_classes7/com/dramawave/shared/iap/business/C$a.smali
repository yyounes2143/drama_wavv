.class public final Lcom/dramawave/shared/iap/business/C$a;
.super LE9/j;
.source "ProductListManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.business.ProductListManager$getNovelProductList$1$1"
    f = "ProductListManager.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/business/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/business/C$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/C$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/business/C$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/shared/iap/business/C$a;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/business/C$a;->e:Ljava/lang/String;

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
    new-instance v6, Lcom/dramawave/shared/iap/business/C$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/business/C$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/business/C$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/iap/business/C$a;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/business/C$a;->e:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/iap/business/C$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/business/C$a;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/iap/business/C$a;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/business/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/business/C$a;->a:I

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
    .line 27
    invoke-static {}, Lcom/dramawave/shared/iap/business/B;->a()LF4/q;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/shared/iap/business/C$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/shared/iap/business/C$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, p0, Lcom/dramawave/shared/iap/business/C$a;->d:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/dramawave/shared/iap/business/C$a;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lcom/dramawave/shared/iap/business/C$a;->a:I

    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v1 .. v6}, LF4/q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p1
.end method
