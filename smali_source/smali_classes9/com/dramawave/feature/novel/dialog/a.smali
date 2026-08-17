.class public final synthetic Lcom/dramawave/feature/novel/dialog/a;
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
    iput p2, p0, Lcom/dramawave/feature/novel/dialog/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/a;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/a;->b:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/novel/dialog/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->Y3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog;->p:Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog$Companion;

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog;->Y3()Lcom/dramawave/shared/analytics/l$a;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "pay_unlock_reward_pop_close_click"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
