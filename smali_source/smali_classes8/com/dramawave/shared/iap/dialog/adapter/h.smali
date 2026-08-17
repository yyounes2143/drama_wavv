.class public final synthetic Lcom/dramawave/shared/iap/dialog/adapter/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/adapter/i;

.field public final synthetic b:Lcom/dramawave/shared/models/wallet/VipBenefits;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/adapter/i;Lcom/dramawave/shared/models/wallet/VipBenefits;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/h;->a:Lcom/dramawave/shared/iap/dialog/adapter/i;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/h;->b:Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/iap/dialog/adapter/h;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/h;->b:Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/h;->a:Lcom/dramawave/shared/iap/dialog/adapter/i;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/adapter/h;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/iap/dialog/adapter/i;->a(Lcom/dramawave/shared/iap/dialog/adapter/i;Lcom/dramawave/shared/models/wallet/VipBenefits;I)V

    .line 10
    return-void
.end method
