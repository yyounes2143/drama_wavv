.class public final synthetic Lcom/dramawave/shared/iap/dialog/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

.field public final synthetic b:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

.field public final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic d:LA5/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/service/api/model/payment/UnlockAllModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/O;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/O;->b:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/O;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/dialog/O;->d:LA5/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/O;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/O;->b:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/O;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/O;->d:LA5/g;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->g4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/service/api/model/payment/UnlockAllModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)Lkotlin/Unit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
