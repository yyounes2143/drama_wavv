.class public final Lcom/dramawave/shared/iap/business/O;
.super LE9/j;
.source "ProductListManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.business.ProductListManager$queryGoogleProduct$value$1"
    f = "ProductListManager.kt"
    l = {
        0x1fa
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
.field a:I

.field final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic c:LA5/g;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "LA5/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/business/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/O;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/business/O;->c:LA5/g;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance p1, Lcom/dramawave/shared/iap/business/O;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/iap/business/O;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/iap/business/O;->c:LA5/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/iap/business/O;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/business/O;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/business/O;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/business/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sget-object v2, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/shared/iap/business/O;->a:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v3, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 31
    .line 32
    new-instance v26, Lcom/dramawave/shared/iap/common/Product;

    .line 33
    .line 34
    move-object/from16 v4, v26

    .line 35
    .line 36
    iget-object v5, v0, Lcom/dramawave/shared/iap/business/O;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-object v6, v0, Lcom/dramawave/shared/iap/business/O;->c:LA5/g;

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    .line 72
    const v25, 0x3ffffc

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v4 .. v25}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 76
    .line 77
    new-array v4, v1, [Lcom/dramawave/shared/iap/common/Product;

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    aput-object v26, v4, v5

    .line 81
    .line 82
    iput v1, v0, Lcom/dramawave/shared/iap/business/O;->a:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Lcom/dramawave/shared/iap/m;->o([Lcom/dramawave/shared/iap/common/Product;LE9/d;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    return-object v2

    .line 90
    :cond_2
    :goto_0
    return-object v1
.end method
