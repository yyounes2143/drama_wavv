.class public final synthetic LD/E;
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
    iput p2, p0, LD/E;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LD/E;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LD/E;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LD/E;->a:I

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
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v1, Lcom/dramawave/shared/player/view/ShortVideoPageView;->Companion:Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->play()V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_1
    sget-object v1, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/VipNoticeDialogLayoutBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/VipNoticeDialogLayoutBinding;->vipNoticeBodyLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    const v1, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->banner:Lcom/dramawave/feature/vip/view/VipGalleryBanner;

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->Companion:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$Companion;

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_5
    check-cast v0, LD/O;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
