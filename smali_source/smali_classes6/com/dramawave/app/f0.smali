.class public final synthetic Lcom/dramawave/app/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/app/f0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/app/f0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/app/f0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/dramawave/app/f0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->K(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p0, Lcom/dramawave/app/f0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/app/MainActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/dramawave/app/MainActivity;->o(Lcom/dramawave/app/MainActivity;)V

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
