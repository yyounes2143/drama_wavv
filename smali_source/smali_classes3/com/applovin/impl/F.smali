.class public final synthetic Lcom/applovin/impl/F;
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
    iput p2, p0, Lcom/applovin/impl/F;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/F;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/applovin/impl/F;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/F;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->o(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget v1, Lcom/dramawave/feature/develop/DevelopVideoActivity;->$stable:I

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;->eventLogText:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    instance-of v2, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;->eventLogText:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 56
    :cond_1
    return-void

    .line 57
    .line 58
    :pswitch_1
    check-cast v0, Landroid/webkit/WebView;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/impl/a8;->c(Landroid/webkit/WebView;)V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
