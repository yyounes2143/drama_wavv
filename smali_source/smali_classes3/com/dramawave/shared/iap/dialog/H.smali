.class public final synthetic Lcom/dramawave/shared/iap/dialog/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic c:LA5/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/H;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/H;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/H;->c:LA5/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/H;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/H;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/H;->c:LA5/g;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->k4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
