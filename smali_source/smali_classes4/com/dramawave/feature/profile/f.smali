.class public final synthetic Lcom/dramawave/feature/profile/f;
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
    iput p2, p0, Lcom/dramawave/feature/profile/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/f;->b:Landroidx/fragment/app/Fragment;

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
    iget v0, p0, Lcom/dramawave/feature/profile/f;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/profile/f;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;->V3(Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/f;->b:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/ProfileFreeFragment;->Z3(Lcom/dramawave/feature/profile/ProfileFreeFragment;Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
