.class public final synthetic Lcom/appsflyer/internal/y;
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
    iput p2, p0, Lcom/appsflyer/internal/y;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/y;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/y;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/appsflyer/internal/y;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->$stable:I

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget-object v1, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_1
    check-cast v0, Lcom/appsflyer/internal/AFj1mSDK;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1mSDK;->a(Lcom/appsflyer/internal/AFj1mSDK;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
