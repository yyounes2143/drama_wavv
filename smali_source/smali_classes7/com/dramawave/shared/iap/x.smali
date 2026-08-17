.class public final Lcom/dramawave/shared/iap/x;
.super LE9/d;
.source "IAPBillingProcessor.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBillingProcessor"
    f = "IAPBillingProcessor.kt"
    l = {
        0x411,
        0x429
    }
    m = "acknowledgeOrConsume"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field j:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/x;->i:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/x;->h:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/iap/x;->j:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/iap/x;->j:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/iap/x;->i:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v0, v0, p0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b(Lcom/dramawave/shared/iap/IAPBillingProcessor;LB5/e;Lcom/dramawave/shared/iap/common/Product;LA5/b;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
