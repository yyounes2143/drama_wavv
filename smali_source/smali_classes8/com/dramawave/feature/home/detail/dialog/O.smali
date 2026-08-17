.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/O;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/dialog/O;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/O;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/O;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/detail/dialog/O;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->o:Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$Companion;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const v0, -0x42333333    # -0.1f

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->d(F)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->t:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->X3()V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
