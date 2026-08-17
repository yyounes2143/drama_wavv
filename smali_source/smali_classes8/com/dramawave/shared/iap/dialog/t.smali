.class public final Lcom/dramawave/shared/iap/dialog/t;
.super Ljava/lang/Object;
.source "PaymentComponentManager.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/component/z;


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
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/t;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "productType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "unlockAllModel"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/t;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/dramawave/shared/iap/dialog/k;->i(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 21
    return-void
.end method
