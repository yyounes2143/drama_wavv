.class public final synthetic Lcom/dramawave/shared/iap/dialog/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/Q;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 7
    .line 8
    const-string v0, "<unused var>"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/Q;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->G4()V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
