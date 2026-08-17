.class public final Lcom/dramawave/shared/iap/dialog/Z;
.super LE9/j;
.source "PurchaseDialogV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.dialog.PurchaseDialogV2$initializeH5NativeProducts$1"
    f = "PurchaseDialogV2.kt"
    l = {
        0x194
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

.field final synthetic d:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

.field final synthetic e:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            "Lcom/dramawave/shared/iap/dialog/PaymentDialogData;",
            "Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/dialog/Z;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/Z;->c:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/Z;->d:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/Z;->e:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/shared/iap/dialog/Z;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/Z;->c:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/Z;->d:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/Z;->e:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/shared/iap/dialog/Z;-><init>(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/shared/iap/dialog/Z;->b:Ljava/lang/Object;

    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/dialog/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/dialog/Z;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/dialog/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/Z;->a:I

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
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/Z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LSa/L;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

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
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/Z;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LSa/L;

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/Z;->c:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/Z;->d:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/dramawave/shared/iap/dialog/y;->a(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/Z;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/dramawave/shared/iap/dialog/Z;->a:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, p0}, Lcom/dramawave/shared/iap/business/B;->k(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;LE9/j;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    .line 57
    :goto_0
    check-cast p1, Lcom/dramawave/shared/iap/business/t;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LSa/M;->e(LSa/L;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/Z;->e:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/iap/business/t;)V

    .line 69
    .line 70
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
