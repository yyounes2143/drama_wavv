.class public final Lcom/dramawave/shared/iap/I;
.super LE9/d;
.source "IAPBillingProcessor.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBillingProcessor"
    f = "IAPBillingProcessor.kt"
    l = {
        0x638,
        0x689
    }
    m = "pollFinishPurchase"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field n:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/I;->m:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/I;->l:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/iap/I;->n:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/iap/I;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/iap/I;->m:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v8, p0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->m(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;LUa/t;Lcom/dramawave/shared/iap/enter/a;LE9/d;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
