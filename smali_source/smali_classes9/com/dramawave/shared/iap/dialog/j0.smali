.class public final synthetic Lcom/dramawave/shared/iap/dialog/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/shared/iap/dialog/j0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/j0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/j0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/j0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v1, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/VipNoticeDialogLayoutBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/VipNoticeDialogLayoutBinding;->vipNoticeBodyLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-wide/16 v2, 0x7d0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/appsflyer/internal/y;

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lcom/appsflyer/internal/y;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
