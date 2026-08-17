.class public final Lcom/dramawave/shared/iap/dialog/r;
.super Ljava/lang/Object;
.source "PaymentComponentManager.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/component/p;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/dialog/k;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/r;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "purchaseStoreBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/r;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/dramawave/shared/iap/dialog/k;->e(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 11
    return-void
.end method
