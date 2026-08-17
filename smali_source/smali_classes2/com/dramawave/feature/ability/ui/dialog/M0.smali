.class public final Lcom/dramawave/feature/ability/ui/dialog/M0;
.super Ljava/lang/Object;
.source "UpgradePurchaseDialog.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/b;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/M0;->a:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/M0;->a:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->S:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->llDotIndicator:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string v1, "llDotIndicator"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    sget v4, Lcom/dramawave/feature/ability/R$drawable;->E:I

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    sget v4, Lcom/dramawave/feature/ability/R$drawable;->D:I

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
