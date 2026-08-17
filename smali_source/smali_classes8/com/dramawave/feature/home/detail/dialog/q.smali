.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/dialog/q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/q;->b:Landroidx/fragment/app/Fragment;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/q;->b:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/detail/dialog/q;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->t:Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;->cbNoMoreRemind:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;->cbNoMoreRemind:Landroid/widget/ImageView;

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->N4()V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;->Q3(Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
