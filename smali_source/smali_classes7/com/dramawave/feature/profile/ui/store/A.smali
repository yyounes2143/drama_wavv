.class public final Lcom/dramawave/feature/profile/ui/store/A;
.super Ljava/lang/Object;
.source "PurchaseStoreFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/view/a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/A;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/A;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->f4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/A;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->o4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/A;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->f4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->a()Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->j4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/A;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/A;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->f4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->updateFoldState(Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/A;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 52
    .line 53
    const-string v1, "manual"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->L4(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method
