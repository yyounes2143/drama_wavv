.class public final synthetic Lcom/dramawave/shared/iap/dialog/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/e;->a:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->x:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/e;->a:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 5
    .line 6
    const-string p2, "tvMask"

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->tvMask:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->tvMask:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 38
    :goto_0
    return-void
.end method
