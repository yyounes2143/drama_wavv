.class public final synthetic Lb3/a;
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
    iput p2, p0, Lb3/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lb3/a;->b:Landroidx/fragment/app/Fragment;

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
    iget p1, p0, Lb3/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lb3/a;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->X3(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lb3/a;->b:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;->N3(Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;)V

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
